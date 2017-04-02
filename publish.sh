#!/usr/bin/env bash
hugo
cp CNAME public/
cd public
git add .
git commit -m "Updating HTML"
git push
cd ..
git add .
git commit -m "Updating Repo"
