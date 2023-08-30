#!/bin/bash

# Script Name:                 Bash scrip 
# Author:                       Akah 
# Date of latest revision:      08/29/2023
# Purpose:                     create a bash scrip that Copies /var/log/syslog to the current working directory
 #                               Appends the current date and time to the filename
 
# reference                               chatgpt 
# Get  the current date and time

date_time=$(date +"%Y-%m-%d_%H-%M-%S")
# Copy the syslog file to the current working directory
cp /var/log/syslog todayslog_$date_time
# 







# End