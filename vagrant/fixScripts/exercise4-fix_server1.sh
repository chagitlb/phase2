#!/bin/bash
echo "debug1"
chmod a+x exercise4-fix_server1.sh
echo '192.168.100.11 server2' | sudo tee /etc/hosts -a
"echo "debug2"
