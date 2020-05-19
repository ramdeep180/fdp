#!/bin/bash
II=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)
MAC=$(curl -sL http://169.254.169.254/latest/meta-data/mac)
P=$(curl -sL http://169.254.169.254/latest/meta-data/profile)
PIP=$(curl -sL http://169.254.169.254/latest/meta-data/public-ipv4)
echo "$II"
echo "$MAC"
echo "$P"
echo "$PIP"

