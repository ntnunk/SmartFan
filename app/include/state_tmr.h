#ifndef STATE_TMR_H
#define STATE_TMR_H

void step_up_dbnc(void * p_context);
void step_dn_dbnc(void * p_context);
void step_dn_dbnc_tmr_start();
void step_up_dbnc_tmr_start();
void state_tmr_setup();

#endif // STATE_TMR_H