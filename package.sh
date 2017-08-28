#!/bin/bash
rm -f jdk-buildpack.zip
zip -r jdk-buildpack.zip *
cf update-buildpack jdk-buildpack -p  ./jdk-buildpack.zip
