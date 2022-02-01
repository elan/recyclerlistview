#!/usr/bin/env bash
set -e

TARGET=$"/Users/elan/Code/JS/labs/node_modules/@elanf/recyclerlistview/dist" #target-path

npm run build

echo "Copying build..."
echo "Copying to $TARGET..."
rm -rf "$TARGET"
cp -r dist "$TARGET"

echo "Copy complete."
