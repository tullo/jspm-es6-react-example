#!/bin/bash
if [ -d ./dist ]; then
rm -rv dist
fi
mkdir -v dist
jspm bundle-sfx app/main.js dist/app.js --minify --skip-source-maps
#./node_modules/.bin/uglifyjs dist/app.js -o dist/app.min.js
./node_modules/.bin/html-dist --config html-dist.config.js --input index.html
