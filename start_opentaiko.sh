#!/bin/bash
echo "$XDG_SESSION_TYPE"

export DIR="$HOME/OpenTaiko"

env -C "$DIR" \
    "$DIR"/publish/OpenTaiko
