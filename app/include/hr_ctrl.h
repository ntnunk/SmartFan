#ifndef HR_CTRL_H
#define HR_CTRL_H

#include "fan_ctrl.h"

float hr_pct_calc(uint32_t current_bpm);
void new_fan_spd_calc(float new_thr_pct);
void new_hr_event(uint32_t current_bpm);

#endif // HR_CTRL_H