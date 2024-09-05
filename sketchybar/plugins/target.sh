#! /usr/bin/env bash

target_label=$ATTACK_TARGET

if [ -z "$target_label" ]; then
  target_label="No target"
fi

sketchybar --set "$NAME" "label=$target_label" click_script="printf $target_label | pbcopy"
