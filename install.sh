#!/bin/bash

echo "Compiling radio2.py..."
python radio2.py
echo "Copying module to site-packages..."
sudo cp radio2.py* /Library/Python/2.7/site-packages/
echo "Copying Audio Hijack Pro recording scripts..."
cp *Recording.scpt ~/Library/Application\ Support/Audio\ Hijack\ Pro/Recording\ Scripts/
echo "Copying images..."
cp *.png ~/Pictures/bbc/
echo "Copying scripts..."
cp radio2-stream ~/bin/
cp radio2-tracklist ~/bin/
cp radio2-show ~/bin/
