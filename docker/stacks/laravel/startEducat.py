#!/usr/bin/env python3

############################################################################
## Webservices starting script                                            ##
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

from command import command

## Start EDUCAT framework
command.exec("cd 00.development/dev-educat && python3 start.py && cd ../..");
command.exec("cd 00.educat && python3 start.py && python3 migrate-fresh.py && cd ..");