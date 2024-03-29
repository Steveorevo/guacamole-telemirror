#!/bin/bash

rm -rf ./telemirror.jar
rm ./telemirror.zip
mkdir ./telemirror.jar
cp ./guac-manifest.json ./telemirror.jar/guac-manifest.json
cp ./LICENSE ./telemirror.jar/LICENSE
cp ./README.md ./telemirror.jar/README.md
cp -r ./js ./telemirror.jar/js
cd ./telemirror.jar
zip -r ../telemirror.zip *
cd ..
rm -rf ./telemirror.jar
mv telemirror.zip telemirror.jar
cp ./telemirror.jar /etc/guacamole/extensions/
systemctl restart tomcat9
