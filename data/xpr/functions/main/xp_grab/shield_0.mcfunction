# 0
# Trigger xp_grab advancements for any players wielding shields of the appropriate colour
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:14}}}]}] only xpr:main/xp_grab_red
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:11}}}]}] only xpr:main/xp_grab_blue
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:4}}}]}] only xpr:main/xp_grab_yellow
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:13}}}]}] only xpr:main/xp_grab_green
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:9}}}]}] only xpr:main/xp_grab_cyan
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:10}}}]}] only xpr:main/xp_grab_purple
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:7}}}]}] only xpr:main/xp_grab_gray
advancement grant @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{BlockEntityTag:{Base:15}}}]}] only xpr:main/xp_grab_black

# Schedule further functions
schedule function xpr:main/xp_grab/shield_1 1
schedule function xpr:main/xp_grab/shield_2 2
schedule function xpr:main/xp_grab/shield_3 3

execute if score ♦Admin♦ game matches 1 run schedule function xpr:main/xp_grab/shield_0 60s
