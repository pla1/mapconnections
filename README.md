# Map Connections

Display IP connections from and to your Linux box on a map.

Uses the following awesome software:

* [Google Maps](https://developers.google.com/maps/)
* [Telize JSON IP and GeoIP REST API](http://www.telize.com)
* [iptables](http://en.wikipedia.org/wiki/Iptables)
* tailf
* [websocketd](https://github.com/joewalnes/websocketd)

## Installation

* Download and extract websocketd from here: https://github.com/joewalnes/websocketd/releases
* `git clone git@github.com:pla1/mapconnections.git`
* `cd mapconnections`
* `sudo ./iptablesetup.sh`
* `~/websocketd --port=8080 ./tailfsyslog.sh`
* `xdg-open index.html`

**NOTE:** *Tested on Ubuntu 14.04 and 15.04. Your results may vary.*
