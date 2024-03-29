gamemode creative @s

# Create Hub
fill 11 100 11 -11 60 -11 barrier replace air
fill 11 100 11 -11 75 -11 barrier hollow
fill 10 70 10 -10 100 -10 air
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

execute unless entity @e[type=marker,tag=XPR,tag=Hub] run summon minecraft:marker 0 100 0 {Tags:["XPR","Hub"]}

# Create initial markers for field generation
execute unless entity @e[type=marker,tag=XPR,tag=Red_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Red_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Blue_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Blue_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Yellow_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Yellow_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Green_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Green_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Cyan_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Cyan_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Purple_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Purple_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Gray_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Gray_Origin"]}
execute unless entity @e[type=marker,tag=XPR,tag=Black_Origin] run summon minecraft:marker 0 100 0 {Tags:["XPR","Black_Origin"]}


tp @a 0 75 0
clear @a[gamemode=survival]
