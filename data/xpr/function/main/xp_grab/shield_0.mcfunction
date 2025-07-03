# Tag any players wielding shields of the appropriate colour to grab xp
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "red"}}}}] add xp_red
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "blue"}}}}] add xp_blue
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "yellow"}}}}] add xp_yellow
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "green"}}}}] add xp_green
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "cyan"}}}}] add xp_cyan
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "purple"}}}}] add xp_purple
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "gray"}}}}] add xp_gray
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "black"}}}}] add xp_black

# Tag any players wielding shields of the wrong colour
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "lime"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "light_gray"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "white"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "brown"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "orange"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "light_blue"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "magenta"}}}}] add xp_other
tag @a[tag=!xp_processing,nbt={equipment:{offhand: {components: {"minecraft:base_color": "pink"}}}}] add xp_other

##### Suppressed old implimentation ####
#
# # Schedule further functions
# schedule function xpr:main/xp_grab/shield_1 1
# schedule function xpr:main/xp_grab/shield_2 2
# schedule function xpr:main/xp_grab/shield_3 3
#

# Schedule next grab pulse
execute if score ♦Admin♦ game matches 1 run schedule function xpr:main/xp_grab/shield_0 60s
