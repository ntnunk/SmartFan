#ifndef FAN_CTRL_H
#define FAN_CTRL_H

#include <stdbool.h>

typedef enum {
    FAN_MODE_MAN,
    FAN_MODE_HR, 
    FAN_MODE_PWR, 
    FAN_MODE_SPD
} fan_mode_t;

typedef enum {
    FAN_SPD_OFF,
    FAN_SPD_LO,
    FAN_SPD_MED,
    FAN_SPD_HI 
} fan_state_t;

typedef enum {
    STEP_UP_EVENT,
    STEP_DN_EVENT
} fan_event_t;

void fan_ctrl_setup(void);
fan_state_t get_speed(void);
fan_mode_t get_mode(void);
void new_fan_event(fan_event_t event);
void lock_state_changes();
void lock_step_up_changes(bool lock);
void lock_step_dn_changes(bool lock);
void unlock_state_changes();
bool step_up_changes_allowed();
bool step_dn_changes_allowed();

#endif // FAN_CTRL_H