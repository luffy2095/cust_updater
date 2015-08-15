#!/bin/bash

sudo apt-get update ; notify-send -u critical -t 400 -i "notification-message-IM" 'Boss !!' 'Done with update' ; sudo apt-get upgrade ; notify-send -u critical -t 400 -i "notification-message-IM" 'Boss !!' 'Done with Upgrade' ; sudo apt-get autoremove ; notify-send -u critical -t 400 -i "notification-message-IM" 'Boss !!' 'Execution Finished'

