#!/data/data/com.termux/files/usr/bin/bash

# nandaXploit - Internet Speed Test (Fix Version)

echo "=== nandaXploit Speed Test ==="

echo "1. Update packages..."
pkg update -y && pkg upgrade -y

echo "2. Install Python..."
pkg install python -y

echo "3. Download speedtest-cli..."
wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py

echo "4. Kasih izin executable..."
chmod +x speedtest-cli

echo "5. Jalankan tes kecepatan internet..."
./speedtest-cli

echo "6. Selesai."
