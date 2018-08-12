#include "bsp.h"
#include "sdk_errors.h"

#include "nrf_sdh.h"
#include "nrf_sdh_ant.h"
#include "ant_key_manager.h"
#include "ant_hrm.h"
#include "bsp_btn_ant.h"
#include "ant_state_indicator.h"

#include "nrf_log.h"
#include "hr_ctrl.h"

// Static function prototypes
static void ant_hrm_evt_handler(ant_hrm_profile_t * p_profile, ant_hrm_evt_t event);
static void softdevice_setup(void);
static void profile_setup(void);

HRM_DISP_CHANNEL_CONFIG_DEF(m_ant_hrm,
                            HRM_CHANNEL_NUM,
                            CHAN_ID_TRANS_TYPE,
                            CHAN_ID_DEV_NUM,
                            ANTPLUS_NETWORK_NUM,
                            HRM_MSG_PERIOD_4Hz);

static ant_hrm_profile_t m_ant_hrm;

NRF_SDH_ANT_OBSERVER(m_ant_observer, ANT_HRM_ANT_OBSERVER_PRIO,
                     ant_hrm_disp_evt_handler, &m_ant_hrm);

static void ant_hrm_evt_handler(ant_hrm_profile_t * p_profile, ant_hrm_evt_t event) {
    switch (event) {
        case ANT_HRM_PAGE_0_UPDATED:
            /* fall through */
        case ANT_HRM_PAGE_1_UPDATED:
            /* fall through */
        case ANT_HRM_PAGE_2_UPDATED:
            /* fall through */
        case ANT_HRM_PAGE_3_UPDATED:
            /* fall through */
        case ANT_HRM_PAGE_4_UPDATED:
            new_hr_event(p_profile->page_0.computed_heart_rate);
            break;
        default:
            break;
    }
}

/**@brief Function for ANT stack initialization.
 *
 * @details Initializes the SoftDevice and the ANT event interrupt.
 */
static void softdevice_setup(void) {
    //ret_code_t err_code = nrf_sdh_enable_request();
    //APP_ERROR_CHECK(err_code);

    ASSERT(nrf_sdh_is_enabled());

    ret_code_t err_code = nrf_sdh_ant_enable();
    APP_ERROR_CHECK(err_code);

    err_code = ant_plus_key_set(ANTPLUS_NETWORK_NUM);
    APP_ERROR_CHECK(err_code);
}

static void profile_setup(void) {
    ret_code_t err_code = ant_hrm_disp_init(&m_ant_hrm, HRM_DISP_CHANNEL_CONFIG(m_ant_hrm), ant_hrm_evt_handler);
    APP_ERROR_CHECK(err_code);

    err_code = ant_hrm_disp_open(&m_ant_hrm);
    APP_ERROR_CHECK(err_code);

    err_code = ant_state_indicator_channel_opened();
    APP_ERROR_CHECK(err_code);
}

void ant_utils_setup() {
    softdevice_setup();
    profile_setup();

    ret_code_t err_code = bsp_btn_ant_init(m_ant_hrm.channel_number, HRM_DISP_CHANNEL_TYPE);
    APP_ERROR_CHECK(err_code);

    err_code = ant_state_indicator_init(m_ant_hrm.channel_number, HRM_DISP_CHANNEL_TYPE);
    APP_ERROR_CHECK(err_code);
}