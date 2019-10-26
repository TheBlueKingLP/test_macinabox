#!/bin/bash
apt-get install wget
cd /Macinabox
rm unraid.sh
wget https://raw.githubusercontent.com/SpaceinvaderOne/test_macinabox/master/unraid.sh
chmod 777 unraid.sh
