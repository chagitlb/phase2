#!/bin/bash
sudo sed -i '$ a 192.168.100.11 server2' /etc/hosts
yes | exercise4-fix_server1.sh 
