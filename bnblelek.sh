#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=BNB:bnb136ns6lfw4zs5hg4n85vdthaad7hq5m4gtkgf23:107086480
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-Lminer#g9uw-z382)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
