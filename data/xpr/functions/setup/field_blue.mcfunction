# Create Platform
execute as @s[tag=admin] run fill ~4 ~8 ~4 ~-4 ~ ~-4 air
execute as @s[tag=admin] run fill ~3 ~-1 ~3 ~-3 ~-10 ~-3 stone
execute as @s[tag=admin] run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:polished_andesite
execute as @s[tag=admin] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:stone
execute as @s[tag=admin] run setblock ~ ~-1 ~ minecraft:sea_lantern
execute as @s[tag=admin] run setblock ~ ~ ~ minecraft:blue_banner

# Summon Refference Point
summon minecraft:creeper ~ ~100 ~ {powered:1,CustomName:"\"Blue_Base\"",CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
