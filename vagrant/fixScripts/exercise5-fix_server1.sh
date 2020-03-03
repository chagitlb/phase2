#!/bin/bash
ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub server2       
yes "yes" | "Are you sure you want to continue connecting (yes/no)?"
ssh vagrant@server2;expect password;send "vagrant\n";interact



