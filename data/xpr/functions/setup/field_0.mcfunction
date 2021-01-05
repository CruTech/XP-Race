gamemode creative @s

fill 11 80 11 -11 49 -11 barrier hollow
fill 10 50 10 -10 64 -10 white_concrete
fill 10 64 1 8 65 -1 red_concrete
fill -10 64 1 -8 65 -1 blue_concrete
fill 1 64 10 -1 65 8 yellow_concrete
fill 1 64 -10 -1 65 -8 green_concrete
fill 10 64 -10 8 65 -8 cyan_concrete
fill -10 64 10 -8 65 8 purple_concrete
fill 10 64 10 8 65 8 gray_concrete
fill -10 64 -10 -8 65 -8 black_concrete
setblock 9 65 0 sea_lantern
setblock -9 65 0 sea_lantern
setblock 0 65 9 sea_lantern
setblock 0 65 -9 sea_lantern
setblock 9 65 -9 sea_lantern
setblock -9 65 9 sea_lantern
setblock 9 65 9 sea_lantern
setblock -9 65 -9 sea_lantern
setworldspawn 0 65 0

tp @a 0 65 0
clear @a[gamemode=survival]
