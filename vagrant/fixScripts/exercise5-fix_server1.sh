#!/bin/bash
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub server2 
echo "vagrant"
-y  Assume Yes to all queries and do not prompt




