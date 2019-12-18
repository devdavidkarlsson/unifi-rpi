#!/bin/bash
echo "cleanup and start controller"
/usr/local/bin/docker-compose run mongo rm /data/db/mongod.lock  
/usr/local/bin/docker-compose up
