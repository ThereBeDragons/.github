#!/bin/sh -l

youtube-dl $1

echo ::set-output result=$?