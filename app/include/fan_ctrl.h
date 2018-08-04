#ifndef FAN_CTRL_H
#define FAN_CTRL_H

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

#endif // FAN_CTRL_H