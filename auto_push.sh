#!/bin/bash

# Script to commit and push changes automatically

echo "Checking for changes..."
if git diff --quiet && git diff --staged --quiet; then
    echo "No changes to commit."
    exit 0
fi

echo "Adding all changes..."
git add .

echo "Committing changes..."
git commit -m "Auto-commit: $(date)"

echo "Pushing to GitHub..."
git push origin main

echo "Done!"