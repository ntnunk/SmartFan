#include "nrf.h"
#include "nrf_log.h"
#include "fan_ctrl.h"

#define THR 152
#define S1_THR_MIN_PCT 60
#define S2_THR_MIN_PCT 75
#define S3_THR_MIN_PCT 85

// Static function prototypes
static float hr_pct_calc(uint32_t current_bpm);
static void new_fan_spd_calc(float new_thr_pct);

/**
 * @brief Function to calculate HR as percentage of THR
 * 
 * @details Uses newly-reported heart rate value to calculate the new HR value as percentage of Threshold HR
 */
static float hr_pct_calc(uint32_t current_bpm) {
    return (((float)current_bpm / (float)THR) * 100);
}

/**
 * @brief Function to decide if a new fan event is required
 */
static void new_fan_spd_calc(float new_thr_pct) {
    if(get_speed() == FAN_SPD_OFF) {
        if(new_thr_pct >= S1_THR_MIN_PCT) {
            if(step_up_changes_allowed()) {
                NRF_LOG_INFO("Above S1, stepping up");
                new_fan_event(STEP_UP_EVENT);
            }
        }
    }
    else if(get_speed() == FAN_SPD_LO) {
        if(new_thr_pct >= S2_THR_MIN_PCT) {
            if(step_up_changes_allowed()) {
                NRF_LOG_INFO("Above S2, Stepping up");
                new_fan_event(STEP_UP_EVENT);
            }
        }
        else if(new_thr_pct < S1_THR_MIN_PCT) {
            if(step_dn_changes_allowed()) {
                NRF_LOG_INFO("Below S1, stepping down");
                new_fan_event(STEP_DN_EVENT);
            }
        }
    }
    else if(get_speed() == FAN_SPD_MED) {
        if(new_thr_pct >= S3_THR_MIN_PCT) {
            if(step_up_changes_allowed()) {
                NRF_LOG_INFO("Above S3, stepping up");
                new_fan_event(STEP_UP_EVENT);
            }
        }
        else if(new_thr_pct < S2_THR_MIN_PCT) {
            if(step_dn_changes_allowed()) {
                NRF_LOG_INFO("Below S2, stepping down");
                new_fan_event(STEP_DN_EVENT);
            }
        }
    }
    else if(get_speed() == FAN_SPD_HI) {
        if(new_thr_pct < S3_THR_MIN_PCT) {
            if(step_dn_changes_allowed()) {
                NRF_LOG_INFO("Below S3, stepping down");
                new_fan_event(STEP_DN_EVENT);
            }
        }
    }
}

/**
 * @brief Function called by ANT+ logic when new HR value is received
 */
void new_hr_event(uint32_t current_bpm) {
    if(step_up_changes_allowed() || step_dn_changes_allowed()) {
        float new_thr_pct = hr_pct_calc(current_bpm);
        new_fan_spd_calc(new_thr_pct);
    }
}
