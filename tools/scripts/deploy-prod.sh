#!/bin/bash

echo 'PROD Deploy - Started'

node ./node_modules/.bin/standard-version --no-verify
node ./tools/scripts/copy-assets.js
node ./node_modules/.bin/shipit prod deploy
git push --no-verify --follow-tags origin HEAD:master
