#!/bin/bash
echo "cleanup and start controller"
/usr/local/bin/docker-compose -f /home/pirate/unifi/docker-compose.yml run mongo rm /data/db/mongod.lock  
/usr/local/bin/docker-compose -f /home/pirate/unifi/docker-compose.yml up
