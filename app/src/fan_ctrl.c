#include "nrf_gpio.h"
#include "nrf_delay.h"
#include "nrf_log.h"
#include "fan_ctrl.h"
#include "state_tmr.h"

#define LOW_PIN 11
#define MED_PIN 12
#define HI_PIN 13

static void reset_relays();
static void step_fan_up();
static void step_fan_dn();

static fan_state state = FAN_SPD_OFF;

void fan_ctrl_setup() {
    nrf_gpio_range_cfg_output(LOW_PIN, HI_PIN);
}

fan_state get_speed(void) {
    return (uint8_t)state;
}

void new_fan_event(fan_event event) {
    if(event == STEP_UP_EVENT) {
        step_fan_up();
    }
    else if(event == STEP_DN_EVENT) {
        step_fan_dn();
    }
}

static void reset_relays() {
    nrf_gpio_pin_clear(LOW_PIN);
    nrf_gpio_pin_clear(MED_PIN);
    nrf_gpio_pin_clear(HI_PIN);
    nrf_delay_ms(250); // make sure transition time is good - not two relays at once
}

static void step_fan_up() {
    reset_relays();
    if(state == FAN_SPD_OFF) {
        nrf_gpio_pin_set(LOW_PIN);
        state = FAN_SPD_LO;
    }
    else if(state == FAN_SPD_LO) {
        nrf_gpio_pin_set(MED_PIN);
        state = FAN_SPD_MED;
    }
    else if(state == FAN_SPD_MED) {
        nrf_gpio_pin_set(HI_PIN);
        state = FAN_SPD_HI;
    }

    step_up_dbnc_tmr_start();
}

static void step_fan_dn() {
    reset_relays();
    if(state == FAN_SPD_HI) {
        nrf_gpio_pin_set(MED_PIN);
        state = FAN_SPD_MED;
    }
    else if(state == FAN_SPD_MED) {
        nrf_gpio_pin_set(LOW_PIN);
        state = FAN_SPD_LO;
    }
    else if(state == FAN_SPD_LO) {
        state = FAN_SPD_OFF;
    }
    
    step_dn_dbnc_tmr_start();
}
