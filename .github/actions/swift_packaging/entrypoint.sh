#!/bin/sh -l

swift $*

echo ::set-output result=$?