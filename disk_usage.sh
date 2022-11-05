#!/bin/bash

echo "-----------------------"
echo "Prints Disk Utilization"
echo "-----------------------"
df -h | egrep -v "(udev|tmpfs)"
