#!/bin/bash

sudo sed -i 's/deny from all/allow from all/g' /etc/apache2/sites-available/default
sudo service apache2 restart

