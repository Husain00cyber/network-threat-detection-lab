#!/bin/bash
echo "[+] Starting Nmap Recon Scan..."
nmap -sS -p 1-100 127.0.0.1
echo "[+] Scan finished. Check Kibana for alerts."
