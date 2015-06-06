# Map Connections

Display IP connections from and to your Linux box on a map.
Alternatively works with Cisco ASA syslog records. 

Uses the following awesome software:

* [Google Maps](https://developers.google.com/maps/)
* [Telize JSON IP and GeoIP REST API](http://www.telize.com)
* [iptables](http://en.wikipedia.org/wiki/Iptables)
* tailf
* [websocketd](https://github.com/joewalnes/websocketd)

## Installation and execution

* Download and extract websocketd from here: https://github.com/joewalnes/websocketd/releases
* `git clone https://github.com/pla1/mapconnections`
* `cd mapconnections`
* `sudo ./iptablesetup.sh` 
* `~/websocketd --port=8080 ./tailfsyslog.sh` <sup>1</sup>
* `xdg-open index.html`

**NOTE:** *Tested on Ubuntu 14.04 and 15.04. Your results may vary.*

<sup>1</sup>If mapping for a Cisco ASA substitute tailfsyslog.sh with ciscoasasyslog.sh.

![Animated GIF demo of Map Connections](http://i.imgur.com/PMKc9xr.gif)
