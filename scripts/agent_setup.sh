#!/bin/bash
VARS1="HOME=|USER=|MAIL=|LC_ALL=|LS_COLORS=|LANG="
VARS2="HOSTNAME=|PWD=|TERM=|SHLVL=|LANGUAGE=|_="
VARS="$VARS1|$VARS2"
env | egrep -v '^($VARS)' >> /etc/environment
