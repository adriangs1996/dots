#!/usr/bin/env bash

isp_ip=(
	icon="󰯐"
	icon.color="0xff000000"
	icon.padding_left=20
	label.color="0xff000000"
	# background.color="0xff94E2D5"
	# background.color="0xffF38BA8"
	background.color="0xffA6E3A1"
	# background.color="0xffCBA6F7"
	background.height=40
	background.corner_radius=15
	background.padding_right=20
	label.padding_right=25
	label.padding_left=10
	script="$PLUGIN_DIR/target.sh"
)

# sketchybar --add item target_ip right --set target_ip "${isp_ip[@]}"
