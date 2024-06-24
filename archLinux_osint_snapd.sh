#!/bin/bash

systemctl enable --now snapd.socket
systemctl enable --now snapd.apparmor.service
ln -s /var/lib/snapd/snap /snap