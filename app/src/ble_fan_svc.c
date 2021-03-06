#include "sdk_common.h"
#include <string.h>
#include "ble_srv_common.h"
#include "boards.h"
#include "nrf_log.h"
#include "ble_main.h"
#include "ble_fan_svc.h"
#include "state_tmr.h"

// Statuc function prototypes
static uint32_t fan_char_add(ble_fan_t * p_fan, const ble_fan_init_t * p_fan_init, uint16_t CHAR_UUID);
static void on_fan_connect(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt);
static void on_fan_disconnect(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt);
static void on_fan_write(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt);

uint32_t ble_fan_init(ble_fan_t * p_fan, const ble_fan_init_t * p_fan_init) {
    if(p_fan == NULL || p_fan_init == NULL) {
        return NRF_ERROR_NULL;
    }

    uint32_t err_code;
    ble_uuid_t ble_uuid;

    // Initialize the service structure
    p_fan->evt_handler = p_fan_init->evt_handler;
    p_fan->mode_evt_handler = p_fan_init->mode_evt_handler;
    p_fan->speed_evt_handler = p_fan_init->speed_evt_handler;
    p_fan->conn_handle = BLE_CONN_HANDLE_INVALID;

    // Add the Fan Service UUID
    ble_uuid128_t base_uuid = {FAN_SERVICE_UUID_BASE};
    err_code = sd_ble_uuid_vs_add(&base_uuid, &p_fan->uuid_type);
    VERIFY_SUCCESS(err_code);

    ble_uuid.type = p_fan->uuid_type;
    ble_uuid.uuid = FAN_SERVICE_UUID;

    // Add the Fan Service
    err_code = sd_ble_gatts_service_add(BLE_GATTS_SRVC_TYPE_PRIMARY, &ble_uuid, &p_fan->service_handle);
    if(err_code != NRF_SUCCESS) {
        return err_code;
    }

    err_code = fan_char_add(p_fan, p_fan_init, FAN_MODE_CHAR_UUID);
    if(err_code != NRF_SUCCESS) {
        return err_code;
    }

    err_code = fan_char_add(p_fan, p_fan_init, FAN_SPEED_CHAR_UUID);
    if(err_code != NRF_SUCCESS) {
        return err_code;
    }
    return NRF_SUCCESS;
}

/**
 * @brief Function for adding Fan Speed characteristic
 * 
 * @param[in] p_fan - Fan Service Structure
 * @param[in] p_fan_init - Information needed to initialize the structure
 * 
 * @return NRF_SUCCESS on success, otherwise an error code
 */
static uint32_t fan_char_add(ble_fan_t * p_fan, const ble_fan_init_t * p_fan_init, uint16_t CHAR_UUID) {
    uint32_t            err_code;
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_md_t cccd_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;

    memset(&cccd_md, 0, sizeof(cccd_md));

    // Read operation on Cccd should be possible without authentication
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&cccd_md.read_perm);
    BLE_GAP_CONN_SEC_MODE_SET_OPEN(&cccd_md.write_perm);

    cccd_md.write_perm = p_fan_init->custom_value_char_attr_md.cccd_write_perm;
    cccd_md.vloc = BLE_GATTS_VLOC_STACK;

    // Initialize the characteristic metadata structure
    memset(&char_md, 0, sizeof(char_md));
    char_md.char_props.read   = 1;
    char_md.char_props.write  = 1;
    char_md.char_props.notify = 1; 
    char_md.p_char_user_desc  = NULL;
    char_md.p_char_pf         = NULL;
    char_md.p_user_desc_md    = NULL;
    char_md.p_cccd_md         = &cccd_md; 
    char_md.p_sccd_md         = NULL;

    // Initialize the attribute metadata structure
    memset(&attr_md, 0, sizeof(attr_md));
    attr_md.read_perm  = p_fan_init->custom_value_char_attr_md.read_perm;
    attr_md.write_perm = p_fan_init->custom_value_char_attr_md.write_perm;
    attr_md.vloc       = BLE_GATTS_VLOC_STACK;
    attr_md.rd_auth    = 0;
    attr_md.wr_auth    = 0;
    attr_md.vlen       = 0;

    ble_uuid.type = p_fan->uuid_type;
    ble_uuid.uuid = CHAR_UUID;

    // Initialize the characteristic value structure
    memset(&attr_char_value, 0, sizeof(attr_char_value));
    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = sizeof(uint8_t);
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = sizeof(uint8_t);

    if(CHAR_UUID == FAN_MODE_CHAR_UUID)
        err_code = sd_ble_gatts_characteristic_add(p_fan->service_handle, &char_md, &attr_char_value, &p_fan->fan_mode_handles);
    else if(CHAR_UUID == FAN_SPEED_CHAR_UUID)
        err_code = sd_ble_gatts_characteristic_add(p_fan->service_handle, &char_md, &attr_char_value, &p_fan->fan_speed_handles);

    if(err_code != NRF_SUCCESS) {
        return err_code;
    }

    return NRF_SUCCESS;
}

void ble_fan_ble_evt(ble_evt_t const * p_ble_evt, void * p_context) {
    ble_fan_t * p_fan = (ble_fan_t *) p_context;
    
    if (p_fan == NULL || p_ble_evt == NULL) {
        NRF_LOG_INFO("WTF");
        return;
    }
    
    switch (p_ble_evt->header.evt_id) {
        case BLE_GAP_EVT_CONNECTED:
            on_fan_connect(p_fan, p_ble_evt);
            break;
        case BLE_GAP_EVT_DISCONNECTED:
            on_fan_disconnect(p_fan, p_ble_evt);
            break;
        case BLE_GATTS_EVT_WRITE:
            on_fan_write(p_fan, p_ble_evt);
            break;
        default:
            // No implementation needed.
            break;
    }
}

static void on_fan_connect(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt) {
    if((p_fan == NULL) || p_ble_evt == NULL) {
        return;
    }

    p_fan->conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
    ble_fan_evt_t evt;
    evt.evt_type = BLE_FAN_EVT_CONNECTED;
    p_fan->evt_handler(p_fan, &evt);
}

static void on_fan_disconnect(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt) {
    if(p_fan == NULL || p_ble_evt == NULL) {
        return;
    }

    NRF_LOG_INFO("Disconnect event");
    UNUSED_PARAMETER(p_ble_evt);
    ble_fan_evt_t evt;
    evt.evt_type = BLE_FAN_EVT_DISCONNECTED;
    p_fan->evt_handler(p_fan, &evt);
    p_fan->conn_handle = BLE_CONN_HANDLE_INVALID;
}

static void on_fan_write(ble_fan_t * p_fan, ble_evt_t const * p_ble_evt) {
    NRF_LOG_INFO("on_fan_write()");
    ble_gatts_evt_write_t const * p_evt_write = &p_ble_evt->evt.gatts_evt.params.write;

    uint8_t evt_type = 0;
    if(p_evt_write->handle == p_fan->fan_mode_handles.cccd_handle)
        evt_type = 1;
    else if(p_evt_write->handle == p_fan->fan_speed_handles.cccd_handle)
        evt_type = 2;

    if(p_evt_write->len == 2) {
        ble_fan_evt_t evt;
        if(ble_srv_is_notification_enabled(p_evt_write->data)) {
            evt.evt_type = BLE_FAN_EVT_NOTIFICATION_ENABLED;
        }
        else {
            evt.evt_type = BLE_FAN_EVT_NOTIFICATION_DISABLED;
        }
        if(evt_type == 1 && p_fan->mode_evt_handler != NULL) {
            p_fan->mode_evt_handler(p_fan, &evt);
        }
        else if(evt_type == 2 && p_fan->speed_evt_handler != NULL) {
            p_fan->speed_evt_handler(p_fan, &evt);
        }
    }
}

uint32_t ble_fan_mode_value_update(ble_fan_t * p_fan, uint8_t fan_mode_value) {
    if(p_fan == NULL) {
        return NRF_ERROR_NULL;
    }

    uint32_t err_code = NRF_SUCCESS;
    ble_gatts_value_t gatts_value;

    // Initialize the value struct
    memset(&gatts_value, 0, sizeof(gatts_value));
    gatts_value.len = sizeof(uint8_t);
    gatts_value.offset = 0;
    gatts_value.p_value = &fan_mode_value;

    // Update the database
    err_code = sd_ble_gatts_value_set(p_fan->conn_handle, p_fan->fan_mode_handles.value_handle, &gatts_value);
    if(err_code != NRF_SUCCESS) {
        return err_code;
    }

    // Send value if connected and notifying
    if(p_fan->conn_handle != BLE_CONN_HANDLE_INVALID) {
        ble_gatts_hvx_params_t hvx_params;
        memset(&hvx_params, 0, sizeof(hvx_params));
        hvx_params.handle = p_fan->fan_mode_handles.value_handle;
        hvx_params.type = BLE_GATT_HVX_NOTIFICATION;
        hvx_params.offset = gatts_value.offset;
        hvx_params.p_len = &gatts_value.len;
        hvx_params.p_data = gatts_value.p_value;
        
        err_code = sd_ble_gatts_hvx(p_fan->conn_handle, &hvx_params);
        NRF_LOG_INFO("sde_ble_gatts_hvx() result: %x. \r\n", err_code);
    }
    else {
        NRF_LOG_INFO("Fan Mode value update failed");
        err_code = NRF_ERROR_INVALID_STATE;
    }

    NRF_LOG_INFO("Fan Mode value update succeeded");
    return err_code;
}

uint32_t ble_fan_speed_value_update(ble_fan_t * p_fan, uint8_t fan_speed_value) {
    if(p_fan == NULL) {
        return NRF_ERROR_NULL;
    }

    uint32_t err_code = NRF_SUCCESS;
    ble_gatts_value_t gatts_value;

    // Initialize the value struct
    memset(&gatts_value, 0, sizeof(gatts_value));
    gatts_value.len = sizeof(uint8_t);
    gatts_value.offset = 0;
    gatts_value.p_value = &fan_speed_value;

    // Update the database
    err_code = sd_ble_gatts_value_set(p_fan->conn_handle, p_fan->fan_speed_handles.value_handle, &gatts_value);
    if(err_code != NRF_SUCCESS) {
        return err_code;
    }

    // Send value if connected and notifying
    if(p_fan->conn_handle != BLE_CONN_HANDLE_INVALID) {
        ble_gatts_hvx_params_t hvx_params;
        memset(&hvx_params, 0, sizeof(hvx_params));
        hvx_params.handle = p_fan->fan_speed_handles.value_handle;
        hvx_params.type = BLE_GATT_HVX_NOTIFICATION;
        hvx_params.offset = gatts_value.offset;
        hvx_params.p_len = &gatts_value.len;
        hvx_params.p_data = gatts_value.p_value;
        
        err_code = sd_ble_gatts_hvx(p_fan->conn_handle, &hvx_params);
        NRF_LOG_INFO("sde_ble_gatts_hvx() result: %x. \r\n", err_code);
    }
    else {
        err_code = NRF_ERROR_INVALID_STATE;
    }

    if(err_code != NRF_SUCCESS) {
        NRF_LOG_INFO("Fan Speed value update failed");
        return err_code;
    }

    NRF_LOG_INFO("Fan Speed value update succeeded");
    return NRF_SUCCESS;
}
/**
 * @brief Function for handling fan service events.
 *
 * @details This function will be called for all Fan Service events which are passed to
 *          the application.
 *
 * @param[in]   ble_fan_t  Pointer to a ble_fan_t structure 
 * @param[in]   p_evt      Event received from the Fan Service.
 *
 */
void on_fan_evt(ble_fan_t * p_fan, ble_fan_evt_t * p_evt) {
    switch (p_evt->evt_type) {
        case BLE_FAN_EVT_NOTIFICATION_ENABLED:
            NRF_LOG_INFO("on_fan_evt()->Notification enabled");
            start_ble_update_timer();
            break;
        case BLE_FAN_EVT_NOTIFICATION_DISABLED:
            NRF_LOG_INFO("on_fan_evt()->Notification disabled");
            stop_ble_update_timer();
            break;
        case BLE_FAN_EVT_CONNECTED:
            NRF_LOG_INFO("on_fan_evt()->Connected");
            break;
        case BLE_FAN_EVT_DISCONNECTED:
            NRF_LOG_INFO("on_fan_evt()->Disconnected");
            break;
        default:
            // No implementation needed
            break;
    }
}

void on_fan_mode_evt(ble_fan_t * p_fan, ble_fan_evt_t * p_evt) {
    switch(p_evt->evt_type) {
        case BLE_FAN_EVT_NOTIFICATION_ENABLED:
            NRF_LOG_INFO("on_fan_mode_evt()->Notification enabled");
            break;
        case BLE_FAN_EVT_NOTIFICATION_DISABLED:
            NRF_LOG_INFO("on_fan_mode_evt()->Notification disabled");
            break;
        default:
            // No implementation needed
            break;
    }
}

void on_fan_speed_evt(ble_fan_t * p_fan, ble_fan_evt_t * p_evt) {
    switch(p_evt->evt_type) {
        case BLE_FAN_EVT_NOTIFICATION_ENABLED:
            NRF_LOG_INFO("on_fan_speed_evt()->Notification enabled");
            start_ble_update_timer();
            break;
        case BLE_FAN_EVT_NOTIFICATION_DISABLED:
            NRF_LOG_INFO("on_fan_speed_evt()->Notification disabled");
            stop_ble_update_timer();
            break;
        default:
            // no implementation needed
            break;
    }
}