#!/bin/sh -l

youtube-dl --config-location /config $1

echo ::set-output result=$?