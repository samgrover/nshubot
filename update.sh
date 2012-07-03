#!/bin/sh

# Script by @incanus to update Hubot from release tarballs since 
# repo tags are meant for development.

if [ -z $1 ]; then
  echo "Usage: $0 <version>"
  exit 1
fi

START=$( basename "`pwd`" )
VERSION=$1

echo "Fetching Hubot $VERSION..."
curl -# -L https://github.com/downloads/github/hubot/hubot-$VERSION.tar.gz > /tmp/hubot-$VERSION.tar.gz

cd ..
mv $START hubot
tar xvzf /tmp/hubot-$VERSION.tar.gz
mv hubot $START
cd $START

echo "Done updating!"