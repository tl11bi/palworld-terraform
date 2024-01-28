#!/bin/bash

# cp by force
wget https://raw.githubusercontent.com/A1RM4X/HowTo-Palworld/main/palworld.service -P /etc/systemd/system/
systemctl enable palworld.service && systemctl daemon-reload && systemctl start palworld.service