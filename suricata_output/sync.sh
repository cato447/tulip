#!/bin/bash

while true; do
    rsync -avz --inplace arktos:/var/log/suricata/pcap/ .
    rsync -avz --inplace arktos:/var/log/suricata/eve.json .
    sleep 10
done
