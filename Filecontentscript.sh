#!/bin/bash
# Print server name
echo "Name: $(hostname)"

# Print Memory details
echo "Memory:"
free -h

# Print CPU details
echo "CPU:"
lscpu

# Print Disk details
echo "Disk:"
df -h
