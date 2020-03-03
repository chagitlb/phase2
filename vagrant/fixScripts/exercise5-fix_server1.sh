#!/bin/bash
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.100.11
echo -e "vagrant\n"
yes "yes" | "Are you sure you want to continue connecting (yes/no)?"
ssh vagrant@192.168.100.11



