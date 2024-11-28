
# Create an event so aerospace can comunicate with
# sketchybar and define the workspaces as aerospace
# provides them
#

WORKSPACES=$(aerospace list-workspaces --monitor focused)
# for monitor in $(aerospace list-monitors | awk '{print $1}'); do
for space_id in $(aerospace list-workspaces --monitor focused); do
	space=(
	icon="󰊠"
	space="$space_id"
	display="$(((monitor%2)+1))"
	icon.padding_left=7
	icon.padding_right=7
	background.color=0x9b9B9B9B
	icon.color=0xff89DCEB
	background.corner_radius=5
	background.height=25
	background.drawing=off
	label.drawing=off
	script="$PLUGIN_DIR/space.sh $space_id"
	click_script="aerospace workspace $space_id" 
)
sketchybar --add space space."$space_id" center \
	--subscribe space."$space_id" aerospace_workspace_change \
	--set space."$space_id" "${space[@]}"
done
# done
