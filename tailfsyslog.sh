#!/bin/bash
#
# This is the script that you want websocketd to execute. 
#
# Example: ~/websocketd --port=8080 ./tailfsyslog.sh
#
tailf /var/log/syslog
