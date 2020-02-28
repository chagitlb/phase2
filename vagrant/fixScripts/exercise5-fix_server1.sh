#!/bin/bash
ssh-keygen
yes 
yes 
yes 
ssh-copy-id -i ~/.ssh/id_rsa.pub server2 
yes "yes"
echo "vagrant"
yes  
