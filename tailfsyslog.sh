#!/bin/bash
#
# This is the scipt that you want websocketd to execute. 
#
# Example: ~/websocketd --port=8080 ./tailfsyslog.sh
#
tailf /var/log/syslog
