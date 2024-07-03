#!/usr/bin/env bash
set -x
APP_HOME="/home/ubuntu/anupam/target"
ifAppRunning=`pgrep java`
if [[ -n  $ifAppRunning ]]; then
   sudo killall java 
fi
echo "listing files..."
ls -l $APP_HOME/
