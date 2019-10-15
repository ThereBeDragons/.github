#!/bin/sh -l

/usr/bin/swift "${@}"

echo ::set-output result="${?}"