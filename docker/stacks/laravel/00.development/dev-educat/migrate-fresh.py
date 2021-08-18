#!/usr/bin/env python3

############################################################################
## NOMADe (Development Branch)  webservice starting script                ##
## Author: Frederic Depuydt                                               ##
## Mail: frederic.depuydt@outlook.com                                     ##
##                                                                        ##
## Executing this script requires the 'depuydt' python libraries          ##
## https://github.com/fredericdepuydt/python-libraries                    ##
##                                                                        ##
############################################################################
import sys
sys.path.append("/mnt/usb/lib")
## INCLUDES
from echo import echo
from command import command
from docker import docker

## TITLE
echo.section("DOCKER DEPLOYING","EDUCAT (Development Branch) (Migrating Fresh)");

docker.compose.run("--rm", "php", "sh -c 'php artisan config:cache'"); # needed to reload environment variables inside container
# clear database and create tables
docker.compose.run("--rm", "php", "sh -c 'php artisan migrate:fresh'"); 
# fill tables with sql dumps and seed files
docker.compose.run("--rm", "php", "sh -c 'php artisan db:seed'"); 