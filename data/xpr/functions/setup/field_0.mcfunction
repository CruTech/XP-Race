gamemode creative @s
clear @s

tellraw @s "Please wait"

fill -10 98 -10 10 106 10 barrier hollow
fill -5 99 -5 5 99 5 minecraft:stone_slab[type=bottom]
setblock 5 99 0 red_concrete
setblock -5 99 0 blue_concrete
setblock 0 99 5 yellow_concrete
setblock 0 99 -5 green_concrete
setblock 5 99 -5 cyan_concrete
setblock -5 99 5 purple_concrete
setblock 5 99 5 gray_concrete
setblock -5 99 -5 black_concrete
setworldspawn 0 103 0

kill @a[tag=!admin]

scoreboard players enable @s duration
trigger duration set 72000
scoreboard players enable @s duration
