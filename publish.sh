#!/usr/bin/env bash
git pull && cd public && git pull && cd ..| exit 1
hugo
cp CNAME public/
cd public
git add .
git commit -m "Updating HTML"
git push
cd ..
git add .
git commit -m "Updating Source"
git push
