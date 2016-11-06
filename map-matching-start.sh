#!/bin/bash

cd /home/Promet/deployment/map-matching
exec >> map-matching-service.log
exec 2>&1


./map-matching.sh action=start-server 
