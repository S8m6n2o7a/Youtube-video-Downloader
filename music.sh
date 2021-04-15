
#!/bin/bash



cd $HOME
cd Downloads
figlet -f slant "Welcome to youtube mp3 downloader"
toilet -f term -F border --gay "Enter youtube link 👇"
read link
youtube-dl --extract-audio --audio-format mp3 $link
toilet -f term -F border --gay "Your song in downloader folder"
