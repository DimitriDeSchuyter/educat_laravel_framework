#!/usr/bin/env python3

############################################################################
## Webservices installation script                                        ##
## Author: Frederic Depuydt                                               ##
## Mail: frederic.depuydt@outlook.com                                     ##
##                                                                        ##
## Executing this script requires the 'depuydt' python libraries          ##
## https://github.com/fredericdepuydt/python-libraries                    ##
##                                                                        ##
############################################################################
import os
import sys
path = os.popen("cd /usr/local/lib/python3.?/dist-packages/ && pwd").read().rstrip()
sys.path.append(path + "/depuydt/src/")
sys.path.append("/mnt/usb/lib")

## INCLUDES
from depuydt import environment
# old php librarie
from command import command
from docker import docker

env = environment.Environment("~/.env")

os.environ["DB_EDUCAT_DATABASE"] = env.require("DB_EDUCAT_DATABASE")

os.environ["DB_EDUCAT_USERNAME"] = input("DB_EDUCAT_USERNAME: ")
env.set("DB_EDUCAT_USERNAME",os.environ["DB_EDUCAT_USERNAME"])

os.environ["DB_EDUCAT_PASSWORD"] = input("DB_EDUCAT_PASSWORD: ")
env.set("DB_EDUCAT_PASSWORD",os.environ["DB_EDUCAT_PASSWORD"])

env.save()


## Install EDUCAT framework
command.exec("cd 00.development/dev-educat && python3 install.py && cd ../..");
command.exec("cd 00.educat && python3 install.py && cd ..");