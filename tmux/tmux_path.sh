#!/bin/sh
echo "$1" | sed "s;$HOME;~;"
