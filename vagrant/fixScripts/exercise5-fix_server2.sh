#!/bin/bash
ssh-keygen
yes
yes
yes
ssh-copy-id -i ~/.ssh/id_rsa.pub server1
yes "yes"
echo "vagrant"
yes 

