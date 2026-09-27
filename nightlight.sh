#!/bin/bash

STATE_FILE="/tmp/redshift_state"

if [[ "$1" == "--toggle" ]]; then
    if [[ -f "$STATE_FILE" ]]; then
        redshift -x
        rm "$STATE_FILE"
    else
        redshift -O 5000
        touch "$STATE_FILE"
    fi
    exit 0
fi

if [[ -f "$STATE_FILE" ]]; then
    echo "%{F#d19a66}󰛨 %{F-}"  
else
    echo "%{F#5c6370}󰖔 %{F-}"  
fi
