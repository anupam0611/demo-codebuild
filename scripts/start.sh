#!/usr/bin/env bash
set -x
APP_HOME="/home/ubuntu/anupam"
cd $APP_HOME
sudo /usr/bin/java -jar *.war >/var/tmp/app.log 2>>/var/tmp/app.log < /dev/null &
