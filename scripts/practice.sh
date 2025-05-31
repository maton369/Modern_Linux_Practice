#!/bin/bash
echo "Collecting system info..." > /scripts/output.log
date >> /scripts/output.log
uname -a >> /scripts/output.log
dmidecode >> /scripts/output.log 2>&1
echo "Done." >> /scripts/output.log
