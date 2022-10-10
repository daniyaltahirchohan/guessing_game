#!/bin/bash

git init
git add *
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/dannyc2702/guessing_game.git
git push -u origin main
