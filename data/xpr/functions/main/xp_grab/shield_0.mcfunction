# Tag any players wielding shields of the appropriate colour to grab xp
execute unless entity @s[tag=xp_processing] run tag @s add xp_black
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:14}}}]}] add xp_red
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:11}}}]}] add xp_blue
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:4}}}]}] add xp_yellow
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:13}}}]}] add xp_green
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:9}}}]}] add xp_cyan
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:10}}}]}] add xp_purple
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:7}}}]}] add xp_gray
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:15}}}]}] add xp_black

# Tag any players wielding shields of the wrong colour
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:0}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:1}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:2}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:3}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:5}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:6}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:8}}}]}] add xp_other
tag @a[tag=!xp_processing,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:12}}}]}] add xp_other

##### Suppressed old implimentation ####
#
# # Schedule further functions
# schedule function xpr:main/xp_grab/shield_1 1
# schedule function xpr:main/xp_grab/shield_2 2
# schedule function xpr:main/xp_grab/shield_3 3
#

# Schedule next grab pulse
execute if score ♦Admin♦ game matches 1 run schedule function xpr:main/xp_grab/shield_0 60s
