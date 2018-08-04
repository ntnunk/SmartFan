#include "nrf_gpio.h"
#include "nrf_delay.h"
#include "nrf_log.h"
#include "fan_ctrl.h"
#include "state_tmr.h"

#define LOW_PIN 11
#define MED_PIN 12
#define HI_PIN 13

// Static function prototypes
static bool check_state();
static void reset_relays();
static void step_fan_up();
static void step_fan_dn();

static fan_state state = FAN_SPD_OFF;
static bool step_up_changes_locked = false;
static bool step_dn_changes_locked = false;

void fan_ctrl_setup() {
    nrf_gpio_range_cfg_output(LOW_PIN, HI_PIN);
}

fan_state get_speed(void) {
    return state;
}

void new_fan_event(fan_event event) {
    if(!check_state()) {
        // Undefined state. Shut it down...
        reset_relays();
        return;
    }

    NRF_LOG_INFO("New Fan event");
    if(event == STEP_UP_EVENT) {
        step_fan_up();
    }
    else if(event == STEP_DN_EVENT) {
        step_fan_dn();
    }

    // Start the timers to lock out changes
    start_debounce_timers();
}

void lock_state_changes() {
    lock_step_up_changes(true);
    lock_step_dn_changes(true);
}

void lock_step_up_changes(bool lock) {
    step_up_changes_locked = lock;
}

void lock_step_dn_changes(bool lock) {
    step_dn_changes_locked = lock;
}

void unlock_state_changes() {
    lock_step_up_changes(false);
    lock_step_dn_changes(false);
}

bool step_up_changes_allowed() {
    return !step_up_changes_locked;
}

bool step_dn_changes_allowed() {
    return !step_dn_changes_locked;
}

static bool check_state() {
    switch(state) {
        case FAN_SPD_OFF:
            // Fall through
        case FAN_SPD_LO:
            // Fall through
        case FAN_SPD_MED:
            // Fall through
        case FAN_SPD_HI:
            return true;
    }
    // Unknown state
    return false;
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
        NRF_LOG_INFO("Setting speed to 1");
        nrf_gpio_pin_set(LOW_PIN);
        state = FAN_SPD_LO;
    }
    else if(state == FAN_SPD_LO) {
        NRF_LOG_INFO("Setting speed to 2");
        nrf_gpio_pin_set(MED_PIN);
        state = FAN_SPD_MED;
    }
    else if(state == FAN_SPD_MED) {
        NRF_LOG_INFO("Setting speed to 3");
        nrf_gpio_pin_set(HI_PIN);
        state = FAN_SPD_HI;
    }
}

static void step_fan_dn() {
    reset_relays();
    if(state == FAN_SPD_HI) {
        NRF_LOG_INFO("Setting speed to 2");
        nrf_gpio_pin_set(MED_PIN);
        state = FAN_SPD_MED;
    }
    else if(state == FAN_SPD_MED) {
        NRF_LOG_INFO("Setting speed to 1");
        nrf_gpio_pin_set(LOW_PIN);
        state = FAN_SPD_LO;
    }
    else if(state == FAN_SPD_LO) {
        NRF_LOG_INFO("Setting speed to 0");
        state = FAN_SPD_OFF;
    }
}
