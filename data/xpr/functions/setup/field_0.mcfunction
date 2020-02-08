fill -10 98 -10 10 106 10 barrier hollow
fill -5 99 -5 5 99 5 minecraft:stone_slab[type=bottom]
setworldspawn 0 103 0

kill @a[tag=!admin]

scoreboard players enable @s duration
trigger duration set 72000

gamemode creative @s
