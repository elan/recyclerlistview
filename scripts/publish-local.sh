#!/usr/bin/env bash
set -e

TARGET=$"/Users/elan/Code/JS/reanimated-2-playground/node_modules/@elanf/recyclerlistview/dist" #target-path

npm run build

echo "Copying build..."
echo "Copying to $TARGET..."
rm -rf "$TARGET"
cp -r dist "$TARGET"

echo "Copy complete."
