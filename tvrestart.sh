#!/usr/bin/env bash

echo "[*] Starting script to restart Teamviewer"
echo "[*] Killing Teamviewer executable..."
sudo pkill -f Teamviewer.exe
sleep 3
echo "[*] Restarting Teamviewer daemon..."
sudo teamviewer --daemon restart
sleep 3
echo "[*] Finished script."

