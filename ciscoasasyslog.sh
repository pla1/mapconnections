#!/bin/bash
#
# This will be the script called by websocketd when
# mapping Cisco ASA firewall connections.
# In the ASA config use command: logging host inside 10.1.2.3 udp/51414
# Replace 10.1.2.3 with your workstation IP address. 
#
nc -ul 51414
