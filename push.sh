#!/bin/bash

echo "GitHub Pages Publishing Shell Script v1.0. Made by the Ministry for Information and Communications Technology."
git add .
echo "Staged changes. Enter your commit message here:"
read COMMIT
echo "Got your commit message. Committing changes..."
git commit -m "$COMMIT"
echo "Attempted commit. If it didn't succeed, check logs above for what to do."
echo "Beginning push..."
git push origin master
echo "Tried a push. Check logs above if it didn't succeed."
echo "Ending GPPSS 1.0."

