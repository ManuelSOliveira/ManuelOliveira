#!/bin/bash
set -e

echo "Installing npm dependencies..."
npm install

echo "Building Hugo site..."
hugo --gc --minify

echo "Build completed successfully!"
