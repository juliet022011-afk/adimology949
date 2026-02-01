#!/bin/bash
# Pastikan npm tersedia
if ! command -v npm &> /dev/null; then
    echo "npm tidak ditemukan, silakan install nodejs terlebih dahulu."
    exit 1
fi

echo "Memulai instalasi dependensi..."
npm install

echo "Instalasi selesai!"
