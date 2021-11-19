#!/usr/bin/env bash

cd /home/ubuntu
unzip Rnwood.Smtp4dev-linux-x64-3.1.3-ci20211109103.zip
chmod +x Rnwood.Smtp4dev
sudo cp /home/ubuntu/smtp4dev.service /etc/systemd/system
sudo systemctl daemon-reload
sudo systemctl start smtp4dev.service
