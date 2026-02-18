#!/bin/bash

playerctl -p spotify metadata --format '{{artist}} - {{title}}' --follow | while read line; do
    notify-send "🎵 Ahora suena" "$line"
done

