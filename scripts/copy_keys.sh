#!/bin/sh

########################################
#
# Author: Anand Dasari
# Date : March 1, 2017
# file to copy pub key to tatget env
#
#########################################

sshpass -p changeit ssh-copy-id -i ${PWD}/app_keys/id_rsa.pub -o StrictHostKeyChecking=no $1@$2 
