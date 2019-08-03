#!/bin/bash

echo "Fetching latest documentation markdown..."
git clone --depth 1 \
  https://github.com/ponylang/main.actor-package-markdown.git \
  docs

echo "Preparing to install dependencies..."
pushd site || exit 1

echo "Installing dependencies..."
npm install -g gatsby-cli
npm install

echo "Building with `gatsby build`..."
gatsby build

echo "Build completed!"

popd || exit 1