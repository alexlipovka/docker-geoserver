#!/bin/sh

mkdir ./temp
wget https://build.geoserver.org/geoserver/main/geoserver-main-latest-war.zip -O ./temp/geoserver.war.zip
unzip ./temp/geoserver.war.zip -d ./temp/
mkdir ./war
mv ./temp/geoserver.war ./war/
