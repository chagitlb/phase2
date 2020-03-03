#!/bin/bash
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.100.11;;expect password;send "vagrant";interact
echo -e "vagrant\n"
yes "yes" | "Are you sure you want to continue connecting (yes/no)?"
ssh vagrant@192.168.100.11



