#!/bin/sh

# Install git hooks
echo "Installing git hooks"
for file in hooks/*; do
    cp "${file}" ".git/${file}"
    chmod +x ".git/${file}"
done