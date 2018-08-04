#include "nrf_log.h"
#include "app_timer.h"
#include "drivers_nrf/clock/nrf_drv_clock.h"

#define STEP_UP_TICKS 5000
#define STEP_DN_TICKS 10000

APP_TIMER_DEF(step_up_dbnc_id);
APP_TIMER_DEF(step_dn_dbnc_id);

void step_up_dbnc(void * p_context) {
    NRF_LOG_INFO("Step up debounce timer done");
}

void step_dn_dbnc(void * p_context) {
    NRF_LOG_INFO("Step down debounce timer done");
}

void step_up_dbnc_tmr_start() {
    ret_code_t err_code = app_timer_start(step_up_dbnc_id, APP_TIMER_TICKS(STEP_UP_TICKS), NULL);
    APP_ERROR_CHECK(err_code);
}

void step_dn_dbnc_tmr_start() {
    ret_code_t err_code = app_timer_start(step_dn_dbnc_id, APP_TIMER_TICKS(STEP_DN_TICKS), NULL);
    APP_ERROR_CHECK(err_code);
}

void state_tmr_setup() {
    ret_code_t err_code = app_timer_create(&step_up_dbnc_id, APP_TIMER_MODE_SINGLE_SHOT, step_up_dbnc);
    APP_ERROR_CHECK(err_code);

    err_code = app_timer_create(&step_dn_dbnc_id, APP_TIMER_MODE_SINGLE_SHOT, step_dn_dbnc);
}