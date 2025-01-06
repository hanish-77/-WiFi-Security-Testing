# Aircrack-ng

Aircrack-ng is used to crack WPA/WPA2 passwords from captured handshakes.

## Command
```bash
sudo aircrack-ng -w /usr/share/wordlists/rockyou.txt -b <AP_MAC> <handshake-file>
