#!/bin/bash
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.100.10
yes "yes" | "Are you sure you want to continue connecting (yes/no)?"
ssh vagrant@192.168.100.10;expect password;send "vagrant\n";interact
