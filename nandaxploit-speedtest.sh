#!/data/data/com.termux/files/usr/bin/bash

# Nama script: nandaXploit
# Fungsi: Test kecepatan internet menggunakan speed-cli

echo "==============================="
echo "    nandaXploit NetSpeed Test"
echo "==============================="

# Update & install python
echo "[*] Updating package list..."
pkg update -y && pkg upgrade -y

echo "[*] Installing Python..."
pkg install python -y

echo "[*] Installing speed-cli..."
pip install speed-cli

echo ""
echo "-------------------------------"
echo "       Testing Speed..."
echo "-------------------------------"
speed-cli

echo ""
echo "========= Test Selesai ========="
