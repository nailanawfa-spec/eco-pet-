#!/usr/bin/env bash
# 1) Buat repo kosong di https://github.com/new  2) Jalankan: bash push-ke-github.sh
read -p "URL repo GitHub (https://github.com/USERNAME/eco-pet.git): " REPO
git init && git add . && git commit -m "Initial commit"
git branch -M main
git remote add origin "$REPO"
git push -u origin main
