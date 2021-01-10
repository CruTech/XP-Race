gamemode creative @s

# Create Hub
fill 11 120 11 -11 60 -11 barrier replace air
fill 10 70 10 -10 119 -10 air
fill 10 60 10 -10 74 -10 white_concrete

fill 11 75 2 7 77 -2 barrier hollow
fill 10 74 1 8 75 -1 red_concrete
fill 10 76 1 8 77 -1 air
fill -11 75 2 -7 77 -2 barrier hollow
fill -10 74 1 -8 75 -1 blue_concrete
fill -10 76 1 -8 77 -1 air
fill 2 75 11 -2 77 7 barrier hollow
fill 1 74 10 -1 75 8 yellow_concrete
fill 1 76 10 -1 77 8 air
fill 2 75 -11 -2 77 -7 barrier hollow
fill 1 74 -10 -1 75 -8 green_concrete
fill 1 76 -10 -1 77 -8 air
fill 11 75 -11 7 77 -7 barrier hollow
fill 10 74 -10 8 75 -8 cyan_concrete
fill 10 76 -10 8 77 -8 air
fill -11 75 11 -7 77 7 barrier hollow
fill -10 74 10 -8 75 8 purple_concrete
fill -10 76 10 -8 77 8 air
fill 11 75 11 7 77 7 barrier hollow
fill 10 74 10 8 75 8 gray_concrete
fill 10 76 10 8 77 8 air
fill -11 75 -11 -7 77 -7 barrier hollow
fill -10 74 -10 -8 75 -8 black_concrete
fill -10 76 -10 -8 77 -8 air

setblock 9 75 0 sea_lantern
setblock -9 75 0 sea_lantern
setblock 0 75 9 sea_lantern
setblock 0 75 -9 sea_lantern
setblock 9 75 -9 sea_lantern
setblock -9 75 9 sea_lantern
setblock 9 75 9 sea_lantern
setblock -9 75 -9 sea_lantern
setworldspawn 0 75 0

# Create initial markers for field generation
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Red_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Blue_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Yellow_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Green_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Cyan_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Purple_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Gray_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}
summon minecraft:creeper 0 200 0 {powered:1,CustomName:"\"Black_Origin\"",Invisible:1,CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,NoGravity:1b,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Team:spectator}


tp @a 0 75 0
clear @a[gamemode=survival]
