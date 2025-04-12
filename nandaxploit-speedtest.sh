#!/data/data/com.termux/files/usr/bin/bash

# nandaXploit - Internet Speed Test

echo "=== nandaXploit Speed Test ==="

echo "1. Update packages..."
pkg update -y && pkg upgrade -y

echo "2. Install Python..."
pkg install python -y

echo "3. Install speed-cli..."
pip install speed-cli

echo "4. Tes kecepatan internet..."
speed-cli

echo "5. Selesai."
