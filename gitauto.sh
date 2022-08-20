#!/bin/bash

top | head > "minutestats$(date +"%Y_%m_%d_%I_%M_%p").txt"

git add --all
git commit -m "$(date +"%Y_%m_%d_%I_%M_%p")" 
git push origin main;

