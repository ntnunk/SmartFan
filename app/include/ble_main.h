#ifndef _BLE_MAIN_H_
#define  _BLE_MAIN_H_

void advertising_init(void);
void peer_manager_init(void);
void ble_stack_init(void);
void conn_params_init(void);
void services_init(void);
void gap_params_init(void);
void gatt_init(void);
void advertising_start(void);

#endif // _BLE_MAIN_H_