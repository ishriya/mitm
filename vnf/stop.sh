#! /bin/bash
pkill mitmdump
sleep 2
python3 ./log_intf_statistics.py /tngbench_share/result.yml
date > /tngbench_share/stop.txt
echo "mitm proxy stopped..."
