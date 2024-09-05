#!/usr/bin/env bash

local_ip_options=(
	icon=""
	icon.color="0xff000000"
	label.color="0xff000000"
	# background.color="0xff94E2D5"
	background.color="0xffA6E3A1"
	# background.color="0xffF38BA8"
	# background.color="0xffCBA6F7"
	background.height=40
	background.corner_radius=15
	background.padding_left=5
	icon.padding_left=20
	label.padding_right=25
	label.padding_left=10
	update_freq=5
	script="$PLUGIN_DIR/local_ip.sh"
)

sketchybar --add item tun_ip left --set tun_ip "${local_ip_options[@]}"
 
