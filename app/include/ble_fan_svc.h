#ifndef _BLE_FAN_SVC_H_
#define _BLE_FAN_SVC_H_

#include <stdint.h>
#include <stdbool.h>
#include "ble.h"
#include "ble_srv_common.h"

/**
 * @brief Macro defining a ble_fan_svc instance
 * 
 * @param _name Name of the instance
 * @hideinitializer
 */
#define BLE_FAN_SVC_DEF(_name)                      \
static ble_fan_t _name;                             \
NRF_SDH_BLE_OBSERVER(_name ## _obs,                 \
                     BLE_HRS_BLE_OBSERVER_PRIO,     \
                     ble_fan_ble_evt, &_name);      \
                     
// 508acf79-3ba4-4dcf-b057-a6b304255c54
// 
#define FAN_SERVICE_UUID_BASE { \
    0x54, 0x5c, 0x25, 0x04, \
    0xb3, 0xa6, 0x57, 0xb0, \
    0xcf, 0x4d, 0xa4, 0x3b, \
    0x79, 0xcf, 0x8a, 0x50  \
}

#define FAN_SERVICE_UUID        0x6900
#define FAN_MODE_CHAR_UUID      0x6901
#define FAN_SPEED_CHAR_UUID     0x6902

typedef enum {
    BLE_FAN_EVT_NOTIFICATION_ENABLED,
    BLE_FAN_EVT_NOTIFICATION_DISABLED,
    BLE_FAN_EVT_DISCONNECTED,
    BLE_FAN_EVT_CONNECTED
} ble_fan_evt_type_t;

/** @brief Fan service event type */
typedef struct {
    ble_fan_evt_type_t evt_type;
} ble_fan_evt_t;

// Forward declaration of ble_fan_t type
typedef struct ble_fan_s ble_fan_t;

/** @brief Fan Service event handler type */
typedef void (*ble_fan_evt_handler_t) (ble_fan_t * p_fan, ble_fan_evt_t * p_evt);/** @brief Fan Service event */

/**
 * @brief Fan Service init structure. This contains all options and data needed for service initialization
 */
typedef struct {
    ble_fan_evt_handler_t           evt_handler;
    uint8_t                         initial_custom_value;
    ble_srv_cccd_security_mode_t    custom_value_char_attr_md;
} ble_fan_init_t;

/**
 * @brief Fan Service structure. This contains various status information for the service.
 */
struct ble_fan_s {
    ble_fan_evt_handler_t           evt_handler;
    uint16_t                        service_handle;         // Handle of Fan Service (as provided by BLE stack)
    ble_gatts_char_handles_t        fan_value_handles;      // Handles related to Custom Value characteristic
    uint16_t                        conn_handle;            // Handle of current connection (as provided by BLE stack. BLE_CONN_HANDLE_INVALID if no connection)
    uint8_t                         uuid_type;
};

/**
 * @brief Function for initializing the Custom Service.
 *
 * @param[out]  p_cus       Custom Service structure. This structure will have to be supplied by
 *                          the application. It will be initialized by this function, and will later
 *                          be used to identify this particular service instance.
 * @param[in]   p_cus_init  Information needed to initialize the service.
 *
 * @return      NRF_SUCCESS on successful initialization of service, otherwise an error code.
 */
uint32_t ble_fan_init(ble_fan_t * p_fan, const ble_fan_init_t * p_fan_init);

/**
 * @brief Function for handling the Application's BLE Stack events.
 *
 * @details Handles all events from the BLE stack of interest to the Battery Service.
 *
 * @note 
 *
 * @param[in]   p_ble_evt  Event received from the BLE stack.
 * @param[in]   p_context  Custom Service structure.
 */
void ble_fan_ble_evt( ble_evt_t const * p_ble_evt, void * p_context);

/**
 * @brief Function for updating the fan mode value.
 *
 * @details The application calls this function when the fan mode value should be updated. If
 *          notification has been enabled, the fan mode characteristic is sent to the client.
 *
 * @note 
 *       
 * @param[in]   p_fan          Custom Service structure.
 * @param[in]   fan_mode_value 
 *
 * @return      NRF_SUCCESS on success, otherwise an error code.
 */

uint32_t ble_fan_mode_value_update(ble_fan_t * p_fan, uint8_t fan_mode_value);

/**
 * @brief Function for writing a new speed to the BLE stack
 * 
 * @param[in] uint8_t speed
 */
void update_fan_speed(uint8_t speed);



void on_fan_evt(ble_fan_t * p_fan_service, ble_fan_evt_t * p_evt);

#endif // _BLE_FAN_SVC_H_