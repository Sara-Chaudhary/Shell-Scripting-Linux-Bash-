#!/bin/bash

cmd=htop

if command -v $cmd
then
    echo "the $cmd is avilable , run it"
else
    echo "the $cmd is not available , installing it ..."
    sudo apt update && sudo apt install -y $cmd
fi

$cmd
