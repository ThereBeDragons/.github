#! /bin/sh

/usr/bin/swift "${@}"

echo ::set-output result="${?}"