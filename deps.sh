#!/bin/sh

for i in `grep coffee hubot-scripts.json | sed -e 's/"//g' -e 's/,//'`; do mate node_modules/hubot-scripts/src/scripts/$i; done
