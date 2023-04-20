#!/bin/bash

rm -rf ./telemirror.jar
rm ./telemirror.zip
mkdir ./telemirror.jar
cp ./guac-manifest.json ./telemirror.jar/manifest.json
cp ./LICENSE ./telemirror.jar/LICENSE
cp ./README.md ./telemirror.jar/README.md
cp -r ./js ./telemirror.jar/js
zip -r telemirror.zip telemirror.jar
rm -rf ./telemirror.jar
mv telemirror.zip telemirror.jar
