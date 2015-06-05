#!/bin/bash
#
# Log connections.
#
iptables -I INPUT -m state --state NEW -j LOG --log-prefix "New Connection: "
iptables -I OUTPUT -m state --state NEW -j LOG --log-prefix "New Connection: "

