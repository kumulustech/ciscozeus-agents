#!/bin/bash
if [ ${0} == "zeus_env.sh" ]; then
 echo 'please source this file'
 exit 1
fi
USERNAME=${USERNAME:-default_user}
TOKEN=${TOKEN:-default_token}
