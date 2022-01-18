# Create Platform
fill ~4 ~8 ~4 ~-4 ~ ~-4 air
fill ~3 ~ ~3 ~-3 ~-8 ~-3 stone
fill ~3 ~ ~3 ~-3 ~ ~-3 minecraft:polished_andesite
fill ~2 ~ ~2 ~-2 ~ ~-2 minecraft:stone
setblock ~ ~ ~ minecraft:sea_lantern
setblock ~ ~1 ~ minecraft:purple_banner

# If platform is in water, provide boats
execute if block ~ ~-2 ~4 water run function xpr:setup/boat_chest

# Summon Refference Point
summon minecraft:creeper ~ ~100 ~ {powered:1,CustomName:"\"Purple_Base\"",CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
kill @e[name=Setup,limit=1,sort=nearest]
