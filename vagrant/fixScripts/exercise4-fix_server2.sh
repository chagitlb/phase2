#!/bin/bash
sudo sed -i '$ a 192.168.100.10 server1' /etc/hosts
yes | exercise4-fix_server2.sh
