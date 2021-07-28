#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=TRX:TUULDcmSUg2AqWRxd1LbrxfsSNVLWpttMJ
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-Lminer#mr3d-41n1)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
