#include <stdio.h>
#include <string.h>

#include "esp_bt.h"
#include "esp_gap_ble_api.h"
#include "esp_gattc_api.h"
#include "esp_gatt_defs.h"
#include "esp_bt_main.h"
#include "esp_gatt_common_api.h"
#include "esp_log.h"
#include "freertos/FreeRTOS.h"

void gattc_reg_evt_handler() {
    ESP_LOGI(GATT_CLIENT_TAG, "REG_EVT");

    esp_err_t scan_ret = esp_ble_gap_set_scan_params(&ble_scan_params);
    if (scan_ret){
        ESP_LOGE(GATT_CLIENT_TAG, "set scan params error, error code = %x", scan_ret);
    }
}

void gattc_connect_evt_handler(esp_ble_gattc_cb_param_t *p_data, struct gattc_profile_inst *profile_inst, esp_gatt_if_t gattc_if) {
    ESP_LOGI(GATT_CLIENT_TAG, "ESP_GATTC_CONNECT_EVT conn_id %d, if %d", p_data->connect.conn_id, gattc_if);

    gattc_profile_inst->conn_id = p_data->connect.conn_id;
    memcpy(gattc_profile_inst->remote_bda, p_data->connect.remote_bda, sizeof(esp_bd_addr_t));

    ESP_LOGI(GATT_CLIENT_TAG, "REMOTE BDA:");
    esp_log_buffer_hex(GATT_CLIENT_TAG, gattc_profile_inst->remote_bda, sizeof(esp_bd_addr_t));
    esp_err_t mtu_ret = esp_ble_gattc_send_mtu_req (gattc_if, p_data->connect.conn_id);

    if (mtu_ret){
        ESP_LOGE(GATT_CLIENT_TAG, "config MTU error, error code = %x", mtu_ret);
    }
}

void gattc_open_evt_handler(esp_ble_gattc_cb_param_t *param) {
    if (param->open.status != ESP_GATT_OK){
        ESP_LOGE(GATT_CLIENT_TAG, "open failed, status %d", p_data->open.status);
        break;
    }
    ESP_LOGI(GATT_CLIENT_TAG, "open success");
}

void gattc_config_mtu_evt_handler(esp_ble_gattc_cb_param_t *param, esp_gatt_if_t gattc_if) {
  if (param->cfg_mtu.status != ESP_GATT_OK){
      ESP_LOGE(GATT_CLIENT_TAG,"config mtu failed, error status = %x", param->cfg_mtu.status);
  }
  ESP_LOGI(GATT_CLIENT_TAG, "ESP_GATTC_CFG_MTU_EVT, Status %d, MTU %d, conn_id %d", param->cfg_mtu.status, param->cfg_mtu.mtu, param->cfg_mtu.conn_id);
  esp_ble_gattc_search_service(gattc_if, param->cfg_mtu.conn_id, &hrv_service_uuid);
}

void gattc_search_res_evt_handler(esp_ble_gattc_cb_param_t *p_data, struct gattc_profile_inst *profile_inst) {
    ESP_LOGI(GATT_CLIENT_TAG, "SEARCH RES: conn_id = %x is primary service %d", p_data->search_res.conn_id, p_data->search_res.is_primary);
    ESP_LOGI(GATT_CLIENT_TAG, "start handle %d end handle %d current handle value %d", p_data->search_res.start_handle, p_data->search_res.start_handle, p_data->search_res.srvc_id.inst_id);
    if (p_data->search_res.srvc_id.uuid.len == ESP_UUID_LEN_16 && p_data->search_res.srvc_id.uuid.uuid.uuid16 == HRV_SERVICE_UUID) {
        ESP_LOGI(GATT_CLIENT_TAG, "service found");
        get_server = true;
        profile_inst->service_start_handle = p_data->search_res.start_handle;
        profile_inst->service_end_handle = p_data->search_res.end_handle;
        ESP_LOGI(GATT_CLIENT_TAG, "UUID16: %x", p_data->search_res.srvc_id.uuid.uuid.uuid16);
    }
}