#ifndef STATE_TMR_H
#define STATE_TMR_H

void state_tmr_setup();
void start_debounce_timers();
void stop_debounce_timers();
void start_ble_update_timer();
void stop_ble_update_timer();

#endif // STATE_TMR_H