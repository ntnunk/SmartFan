#ifndef _GATT_CLIENT_EVENTS_H_
#define _GATT_CLIENT_EVENTS_H_

#include "gattc_types.h"
#include "gatt_client.h"

void gattc_reg_evt_handler();
void gattc_connect_evt_handler(esp_ble_gattc_cb_param_t *p_data, struct gattc_profile_inst *profile_inst, esp_gatt_if_t gattc_if);
void gattc_open_evt_handler(esp_ble_gattc_cb_param_t *param);
void gattc_config_mtu_evt_handler(esp_ble_gattc_cb_param_t *param, esp_gatt_if_t gattc_if);
void gattc_search_res_evt_handler(esp_ble_gattc_cb_param_t *p_data, struct gattc_profile_inst *profile_inst);

#endif // _GATT_CLIENT_EVENTS_H_