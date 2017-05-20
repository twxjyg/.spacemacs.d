#!/bin/bash
if [[ ! -d ~/.fonts ]]; then
    mkdir ~/.fonts
fi
cp -r ./source-code-pro-2.030R-ro-1.050R-it ~/.fonts/
fc-cache -fv
