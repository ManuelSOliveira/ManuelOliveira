#!/bin/bash
set -e

echo "Installing npm dependencies..."
npm install

echo "Getting Hugo modules..."
hugo mod get

echo "Building Hugo site..."
hugo --gc --minify

echo "Build completed successfully!"
