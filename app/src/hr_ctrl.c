#include "nrf.h"
#include "fan_ctrl.h"

#define THR 152
#define S1_THR_MIN_PCT 60
#define S2_THR_MIN_PCT 75
#define S3_THR_MIN_PCT 85

/**
 * @brief Function to calculate HR as percentage of THR
 * 
 * @details Uses newly-reported heart rate value to calculate the new HR value as percentage of Threshold HR
 */
float hr_pct_calc(uint32_t current_bpm) {
    return (((float)current_bpm / (float)THR) * 100);
}

/**
 * @brief Function to decide if a new fan event is required
 */
void new_fan_spd_calc(float new_thr_pct) {
    if(get_speed() == FAN_SPD_OFF) {
        if(new_thr_pct >= S1_THR_MIN_PCT) {
            new_fan_event(STEP_UP_EVENT);
        }
    }
    else if(get_speed() == FAN_SPD_LO) {
        if(new_thr_pct >= S2_THR_MIN_PCT) {
            new_fan_event(STEP_UP_EVENT);
        }
        else if(new_thr_pct < S1_THR_MIN_PCT) {
            new_fan_event(STEP_DN_EVENT);
        }
    }
    else if(get_speed() == FAN_SPD_MED) {
        if(new_thr_pct >= S3_THR_MIN_PCT) {
            new_fan_event(STEP_UP_EVENT);
        }
        else if(new_thr_pct < S2_THR_MIN_PCT) {
            new_fan_event(STEP_DN_EVENT);
        }
    }
    else if(get_speed() == FAN_SPD_HI) {
        if(new_thr_pct < S3_THR_MIN_PCT) {
            new_fan_event(STEP_DN_EVENT);
        }
    }
}

/**
 * @brief Function called by ANT+ logic when new HR value is received
 */
void new_hr_event(uint32_t current_bpm) {
    float new_thr_pct = hr_pct_calc(current_bpm);
    new_fan_spd_calc(new_thr_pct);
    
}
