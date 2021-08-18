#!/usr/bin/env python3

############################################################################
## EDUCAT webservice installation script                                  ##
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

import os

path = os.popen("cd /usr/local/lib/python3.?/dist-packages/ && pwd").read().rstrip()
sys.path.append(path + "/depuydt/src/")

from depuydt import command, echo, environment

## TITLE
echo.section("DOCKER DEPLOYING","EDUCAT (Installing)");

## Checking external networks
# docker.network.exists("web");

# load variables
env = environment.Environment("~/.env")
os.environ["DB_EDUCAT_DATABASE"] = env.get("DB_EDUCAT_DATABASE")
os.environ["DB_EDUCAT_USERNAME"] = env.get("DB_EDUCAT_USERNAME")
os.environ["DB_EDUCAT_PASSWORD"] = env.get("DB_EDUCAT_PASSWORD")


echo.notice(os.environ["DB_EDUCAT_USERNAME"])
echo.notice(os.environ["DB_EDUCAT_PASSWORD"])


## Creating the volumes, networks and containers
docker.compose.up("--build --no-start --force-recreate nginx php");
echo.notice("Copy source folder to the EDUCAT php container");
docker.cp("./../01.source/.","educat-php:/app");