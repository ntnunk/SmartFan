#include "nrf_log.h"
#include "app_timer.h"
#include "drivers_nrf/clock/nrf_drv_clock.h"

#include "fan_ctrl.h"
#include "ble_fan_svc.h"

#define STEP_UP_MS 10000
#define STEP_DN_MS 20000
#define BLE_UPDATE_MS 1000

static void step_up_dbnc_tmr_start();
static void step_up_dbnc_tmr_stop();
static void step_dn_dbnc_tmr_start();
static void step_dn_dbnc_tmr_stop();

static bool step_up_dbnc_tmr_running = false;
static bool step_dn_dbnc_tmr_running = false;

APP_TIMER_DEF(step_up_dbnc_id);
APP_TIMER_DEF(step_dn_dbnc_id);
APP_TIMER_DEF(ble_update_id);

static void step_up_dbnc(void * p_context) {
    NRF_LOG_INFO("Step up debounce timer done");
    unlock_state_changes();
    step_up_dbnc_tmr_running = false;
}

static void step_dn_dbnc(void * p_context) {
    NRF_LOG_INFO("Step down debounce timer done");
    unlock_state_changes();
    step_dn_dbnc_tmr_running = false;
}

static void ble_update(void * p_context) {
    fan_state state = get_speed();
    update_fan_speed((uint8_t)state);
}

static void step_up_dbnc_tmr_start() {
    if(step_up_dbnc_tmr_running)
        step_up_dbnc_tmr_stop();
    NRF_LOG_INFO("Step up debounce timer starting");
    ret_code_t err_code = app_timer_start(step_up_dbnc_id, APP_TIMER_TICKS(STEP_UP_MS), NULL);
    APP_ERROR_CHECK(err_code);
    step_up_dbnc_tmr_running = true;
}

static void step_up_dbnc_tmr_stop() {
    NRF_LOG_INFO("Step down debounce timer stopping");
    ret_code_t err_code = app_timer_stop(step_up_dbnc_id);
    APP_ERROR_CHECK(err_code);
    step_up_dbnc_tmr_running = false;
}

static void step_dn_dbnc_tmr_start() {
    // Stop and restart the timer if it's currently running
    if(step_dn_dbnc_tmr_running)
        step_dn_dbnc_tmr_stop();

    NRF_LOG_INFO("Step down debounce timer starting");
    ret_code_t err_code = app_timer_start(step_dn_dbnc_id, APP_TIMER_TICKS(STEP_DN_MS), NULL);
    APP_ERROR_CHECK(err_code);
    step_dn_dbnc_tmr_running = true;
}

static void step_dn_dbnc_tmr_stop() {
    NRF_LOG_INFO("Step down debounce timer stopping");
    ret_code_t err_code = app_timer_stop(step_dn_dbnc_id);
    APP_ERROR_CHECK(err_code);
    step_dn_dbnc_tmr_running = false;
}

void start_debounce_timers() {
    step_up_dbnc_tmr_start();
    step_dn_dbnc_tmr_start();
    lock_state_changes();
}

void stop_debounce_timers() {
    step_up_dbnc_tmr_stop();
    step_dn_dbnc_tmr_stop();
    unlock_state_changes();
}

void start_ble_update_timer() {
    ret_code_t err_code = app_timer_start(ble_update_id, APP_TIMER_TICKS(BLE_UPDATE_MS), NULL);
    // Write the fan speed
    APP_ERROR_CHECK(err_code);
}

void stop_ble_update_timer() {
    ret_code_t err_code = app_timer_stop(ble_update_id);
    APP_ERROR_CHECK(err_code);
}

void state_tmr_setup() {
    ret_code_t err_code = app_timer_create(&step_up_dbnc_id, APP_TIMER_MODE_SINGLE_SHOT, step_up_dbnc);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&step_dn_dbnc_id, APP_TIMER_MODE_SINGLE_SHOT, step_dn_dbnc);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&ble_update_id, APP_TIMER_MODE_REPEATED, ble_update);
    APP_ERROR_CHECK(err_code);
}
