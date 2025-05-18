#!/bin/bash

echo "Checking for Git.."

if command -v git &>dev/null; then
    echo "✅ Git is installed"
    exit 0
else
    echo "❌ Git is not installed"
    exit 1
fi