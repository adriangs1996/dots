#! /usr/bin/env zsh


 isp_ip=(
	icon=""
	icon.color="0xff000000"
	label="$4"
	label.color="0xff000000"
	background.color="0xff94E2D5"
	background.height=30
	background.corner_radius=5
	background.padding_left=20
	icon.padding_left=15
	label.padding_right=15
	label.padding_left=10
	click_script="printf $4 | pbcopy"
)

sketchybar --add item tun_ip left --set tun_ip "${isp_ip[@]}" 


