#!/bin/bash


echo "Sleeping for 5 seconds…"
sleep 5
sudo apt install youtube-dl
sudo apt install python3
sudo apt install python3-pip
sudo -H pip install --upgrade youtube-dl
sudo apt install toilet -y
sudo apt install figlet -y
echo "Completed"
chmod 777 yt-meadia.py
./yt-meadia.py
