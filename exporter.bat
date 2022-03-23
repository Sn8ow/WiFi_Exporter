@echo off
cd C:\
mkdir wifi_passwords
netsh wlan export profile  folder=C:\wifi_passwords\ key=clear