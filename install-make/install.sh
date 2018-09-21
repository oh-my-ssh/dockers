#!/bin/sh

if mountpoint -q /target; then
    echo "Installing make to /target"
    cp /bin/make /target/make
else
    echo "/target is not a mountpoint."
    echo "- re-run this with -v /opt/bin:/target"
fi
