# Create Platform
fill ~4 ~8 ~4 ~-4 ~ ~-4 air
fill ~3 ~ ~3 ~-3 ~-8 ~-3 stone
fill ~3 ~ ~3 ~-3 ~ ~-3 minecraft:polished_andesite
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:stone
setblock ~ ~ ~ minecraft:sea_lantern
setblock ~ ~1 ~ minecraft:black_banner

# If platform is in water, provide boats
execute if block ~ ~-2 ~4 water run function xpr:setup/boat_chest

# If platform is in snow, provide boots
execute if block ~ ~-2 ~4 snow run function xpr:setup/boot_chest
execute if block ~ ~-2 ~4 snow_block run function xpr:setup/boot_chest
execute if block ~ ~-2 ~4 powder_snow run function xpr:setup/boot_chest

# Summon Refference Point
summon minecraft:marker ~ ~10 ~ {Tags:["XPR","Black_Base"]}