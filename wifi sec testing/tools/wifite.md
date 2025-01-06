# Wifite

Wifite is a Python-based tool for automating wireless network audits.

## Commands
1. Start monitor mode:
    ```bash
    sudo airmon-ng start wlan0
    ```
2. Run Wifite:
    ```bash
    sudo wifite
    ```
3. Select a target network and capture the handshake.

## Notes
- Handshake files are saved as `.cap` files, used for cracking passwords.
