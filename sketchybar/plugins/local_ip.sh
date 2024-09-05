#! /usr/bin/env bash

local_ip_label=$(ifconfig | grep 'inet ' | grep -v '127.0.0.1' | awk '{print $2}' | grep '^10')


if [ -z "$local_ip_label" ]; then
  local_ip_label="Disconnected"
fi

sketchybar --set "$NAME" label="$local_ip_label"
