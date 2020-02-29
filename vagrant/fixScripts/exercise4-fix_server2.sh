#!/bin/bash
chmod a+x exercise4-fix_server2.sh
echo '192.168.100.10 server1' | sudo tee /etc/hosts -a
