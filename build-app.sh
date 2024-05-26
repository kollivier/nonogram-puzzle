#!/usr/bin/env bash

mkdir -p app
cp -r js css images app/
cp index.html app/

npx cap sync
