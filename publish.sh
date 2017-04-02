#!/usr/bin/env bash
hugo
cd public
git add .
git commit -m "Hugo update your website"
git push