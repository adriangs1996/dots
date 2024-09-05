#!/usr/bin/env bash

htbicon=(
	icon=""
	icon.color="0xffA6E3A1"
	# background.color="0xffF38BA8"
	# icon.color="0xffCBA6F7"
	# icon.color="0xffF38BA8"
	icon.font="Hack Nerd Font:Bold:35.0"
	label.drawing=off
	click_script="open -a launchpad"
	icon.padding_left=10
)

isp_ip=(
	icon="󰈀"
	icon.color="0xff000000"
	label.color="0xff000000"
	# background.color="0xff94E2D5"
	background.color="0xffA6E3A1"
	# background.color="0xffF38BA8"
	# background.color="0xffCBA6F7"
	background.height=40
	background.corner_radius=15
	background.padding_left=20
	icon.padding_left=20
	label.padding_right=25
	label.padding_left=10
	update_freq=5
	script="$PLUGIN_DIR/local_machine_ip.sh"
)

sketchybar --add item htbicon left --set htbicon "${htbicon[@]}"
sketchybar --add item isp_ip left --set isp_ip "${isp_ip[@]}"
