#!/bin/bash
. /opt/etherpad/.nvm/nvm.sh
nvm use 20
export NODE_ENV=production
/opt/etherpad/etherpad-lite/bin/run.sh
