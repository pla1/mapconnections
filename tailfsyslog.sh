#!/bin/bash
#
# This is the script that you want websocketd to execute.
#
# Example: ~/websocketd --port=8080 ./tailfsyslog.sh
#
# If you want to map connections on your headless web server
# run the iptablesetup.sh on the web server and modify this
# script on your workstation to use ssh.
# Example: ssh webserver tailf /var/log/syslog
#
tailf /var/log/syslog
