#!/bin/bash

mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH
source ~/.profile

# npm i -g node-red 
# npm i -g nodemon


exit 0
