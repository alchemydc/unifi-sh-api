#!/bin/bash
set -x

#Load Api
. ./unifi_sh_api.sh

unifi_requires
unifi_login
unifi_logout