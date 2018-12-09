#!/usr/bin/env bash

# Déplacement du plist :
sudo cp com.nicolinux.backupEFI.plist /System/Library/LaunchDaemons/
sudo chown root /System/Library/LaunchDaemons/com.nicolinux.backupEFI.plist
sudo chgrp wheel /System/Library/LaunchDaemons/com.nicolinux.backupEFI.plist
sudo launchctl load -w /System/Library/LaunchDaemons/com.nicolinux.backupEFI.plist

