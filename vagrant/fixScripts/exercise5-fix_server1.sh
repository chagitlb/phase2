#!/bin/bash
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub 192.168.100.11 
expect -c 'spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no vagrant@192.168.100.11;expect password;send "vagrant\n";interact'
#use correct prompt
set prompt ":|#|\\\$"
interact -o -nobuffer -re $prompt return
send "yes\r"
interact -o -nobuffer -re $prompt return
send "yes\r"
interact -o -nobuffer -re $prompt return
send "vagrant\r"
interact




