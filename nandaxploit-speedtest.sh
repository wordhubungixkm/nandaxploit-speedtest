#!/data/data/com.termux/files/usr/bin/bash

# nandaXploit - Internet Speed Test

echo "=== nandaXploit Speed Test ==="
sleep 1

echo "Proses berjalan... (10%)"
pkg update -y > /dev/null 2>&1
sleep 1

echo "Proses berjalan... (30%)"
pkg upgrade -y > /dev/null 2>&1
sleep 1

echo "Proses berjalan... (50%)"
pkg install python -y > /dev/null 2>&1
sleep 1

echo "Proses berjalan... (70%)"
pip install speed-cli > /dev/null 2>&1
sleep 1

echo "Proses berjalan... (90%)"
sleep 1

echo "Tes kecepatan internet dimulai..."
sleep 1
speed-cli

echo ""
echo "Proses selesai. (100%)"
