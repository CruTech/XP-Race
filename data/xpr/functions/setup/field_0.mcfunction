gamemode creative @s

# Create Hub
fill 11 70 11 -11 49 -11 barrier replace air
fill 10 70 11 -11 50 -10 air
fill 10 50 10 -10 64 -10 white_concrete

fill 10 65 1 8 67 -1 barrier hollow
fill 10 64 1 8 65 -1 red_concrete
fill 10 64 1 8 65 -1 air
fill -10 65 1 -8 67 -1 barrier hollow
fill -10 64 1 -8 65 -1 blue_concrete
fill -10 67 1 -8 67 -1 air
fill 1 65 10 -1 67 8 barrier hollow
fill 1 64 10 -1 65 8 yellow_concrete
fill 1 67 10 -1 67 8 air
fill 1 65 -10 -1 67 -8 barrier hollow
fill 1 64 -10 -1 65 -8 green_concrete
fill 1 67 -10 -1 67 -8 air
fill 10 65 -10 8 67 -8 barrier hollow
fill 10 64 -10 8 65 -8 cyan_concrete
fill 10 67 -10 8 67 -8 air
fill -10 65 10 -8 67 8 barrier hollow
fill -10 64 10 -8 65 8 purple_concrete
fill -10 67 10 -8 67 8 air
fill 10 65 10 8 67 8 barrier hollow
fill 10 64 10 8 65 8 gray_concrete
fill 10 67 10 8 67 8 air
fill -10 65 -10 -8 67 -8 barrier hollow
fill -10 64 -10 -8 65 -8 black_concrete
fill -10 67 -10 -8 67 -8 air

setblock 9 65 0 sea_lantern
setblock -9 65 0 sea_lantern
setblock 0 65 9 sea_lantern
setblock 0 65 -9 sea_lantern
setblock 9 65 -9 sea_lantern
setblock -9 65 9 sea_lantern
setblock 9 65 9 sea_lantern
setblock -9 65 -9 sea_lantern
setworldspawn 0 65 0

# Create initial markers for field generation
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Red_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Blue_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Yellow_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Green_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Cyan_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Purple_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Gray_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 150 0 {powered:1,CustomName:"\"Black_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}


tp @a 0 65 0
clear @a[gamemode=survival]
