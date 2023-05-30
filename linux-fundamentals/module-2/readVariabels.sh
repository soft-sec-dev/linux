#!/bin/bash
#
#? Ask what do you want to kill
echo which process do you want to kill
read TOKILL
kill  $(ps aux | grep $TOKILL | grep -v grep | awk '{ print $2 }')