#!/bin/bash


echo "Sleeping for 5 seconds…"
sleep 5
sudo apt install youtube-dl
echo "Completed"
chmod 777 main.py
./main.py
