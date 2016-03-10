#ifndef MYCONFIG_H_
#define MYCONFIG_H_

#include "rf-core/api/mailbox.h"
#include "rf-core/api/common_cmd.h"
#include "rf-core/api/data_entry.h"
#include "rf-core/api/prop_mailbox.h"
#include "rf-core/api/prop_cmd.h"

// RF Core API commands
extern rfc_CMD_PROP_RADIO_DIV_SETUP_t RF_cmdPropRadioDivSetup;
extern rfc_CMD_FS_t RF_cmdFs;
extern rfc_CMD_PROP_TX_t RF_cmdPropTx;
extern rfc_CMD_PROP_RX_t RF_cmdPropRx;


#define BUFFERSIZE 5
#define MESSAGELENGTH 300
#define PROVISIONBUFFERLENGTH 100

#endif
