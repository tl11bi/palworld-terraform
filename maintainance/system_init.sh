#!/bin/bash

# cp by force
cp -f palworld.service /etc/systemd/system/
systemctl enable palworld.service && systemctl daemon-reload && systemctl start palworld.service
