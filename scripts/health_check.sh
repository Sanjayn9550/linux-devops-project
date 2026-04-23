#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
echo "Date: $(date)"

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo "===== END REPORT ====="
