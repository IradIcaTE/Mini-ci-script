#!/bin/bash
# create_build.sh - Create a zip build artifact

echo "Creating build..."

mkdir -p build_output
echo "Hello from build!" > build_output/index.txt

zip -r build.zip > build_output

echo "✅ Build artifact created: build.zip"
exit 0
