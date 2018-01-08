#!/bin/bash

rm -rf index.html static/
cd ../vue-shinobi-view
npm run build
cd -
cp -R ../vue-shinobi-view/dist/* ./
