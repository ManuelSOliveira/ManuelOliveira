#!/bin/bash
set -e

echo "Installing npm dependencies..."
npm install

echo "Building Hugo site (using vendored modules in _vendor/)..."
hugo --gc --minify

echo "Build completed successfully!"
