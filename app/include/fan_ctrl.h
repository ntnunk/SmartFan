#ifndef FAN_CTRL_H
#define FAN_CTRL_H

#include <stdbool.h>

typedef enum {
    FAN_SPD_OFF,
    FAN_SPD_LO,
    FAN_SPD_MED,
    FAN_SPD_HI
} fan_state;

typedef enum {
    STEP_UP_EVENT,
    STEP_DN_EVENT
} fan_event;

void fan_ctrl_setup(void);
fan_state get_speed(void);
void new_fan_event(fan_event event);
void lock_state_changes();
void lock_step_up_changes(bool lock);
void lock_step_dn_changes(bool lock);
void unlock_state_changes();
bool step_up_changes_allowed();
bool step_dn_changes_allowed();

#endif // FAN_CTRL_H