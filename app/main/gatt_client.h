#ifndef _GATT_CLIENT_H_
#define _GATT_CLIENT_H_

#define HRV_SERVICE_UUID                0x180d
#define HRV_SERVICE_MEASURE_CHAR_UUID   0x2a37
#define PROFILE_NUM                     1
#define PROFILE_A_APP_ID                0
#define INVALID_HANDLE                  0

#define GATT_CLIENT_TAG "SF_GATT_CLIENT"

// Event Handlers
void gattc_profile_event_handler(esp_gattc_cb_event_t event, esp_gatt_if_t gattc_if, esp_ble_gattc_cb_param_t *param);

// Callbacks
void esp_gap_cb(esp_gap_ble_cb_event_t event, esp_ble_gap_cb_param_t *param);
void esp_gattc_cb(esp_gattc_cb_event_t event, esp_gatt_if_t gattc_if, esp_ble_gattc_cb_param_t *param);

#endif // _GATT_CLIENT_H_ 