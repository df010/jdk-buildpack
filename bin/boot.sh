#!/usr/bin/env bash
sed -i "s/$PORT0/$PORT/" $CONFIG_FILE 
export JAVA_HOME=.jdk 
chmod +x bin/start.sh
bin/start.sh
