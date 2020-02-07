# Create Platform
run fill ~4 ~8 ~4 ~-4 ~ ~-4 air
fill ~3 ~-1 ~3 ~-3 ~-10 ~-3 stone
fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:polished_andesite
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:stone
setblock ~ ~-1 ~ minecraft:sea_lantern
setblock ~ ~ ~ minecraft:gray_banner

# Summon Refference Point
summon minecraft:creeper ~ ~100 ~ {powered:1,CustomName:"\"Gray_Base\"",CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
kill @e[name=Setup,limit=1]
