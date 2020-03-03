#!/bin/bash
serverConfig='/etc/apache2/sites-available/default'
cd /etc/apache2/sites-available
sudo nano default
#by default, DocumentRoot says "deny from all"- change to "allow from all"
#save and exit
sudo service apache2 restart

