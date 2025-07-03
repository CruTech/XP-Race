# If player is in hub during game, set spawnpoint using refference entity, and tp
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[tag=Red_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=red] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[tag=Red_Base] positioned over motion_blocking_no_leaves run tp @s[team=red] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[tag=Blue_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=blue] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[tag=Blue_Base] positioned over motion_blocking_no_leaves run tp @s[team=blue] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[tag=Yellow_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=yellow] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[tag=Yellow_Base] positioned over motion_blocking_no_leaves run tp @s[team=yellow] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[tag=Green_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=green] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[tag=Green_Base] positioned over motion_blocking_no_leaves run tp @s[team=green] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[tag=Cyan_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=cyan] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[tag=Cyan_Base] positioned over motion_blocking_no_leaves run tp @s[team=cyan] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[tag=Purple_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=purple] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[tag=Purple_Base] positioned over motion_blocking_no_leaves run tp @s[team=purple] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[tag=Gray_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=gray] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[tag=Gray_Base] positioned over motion_blocking_no_leaves run tp @s[team=gray] ~ ~ ~1
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[tag=Black_Base] positioned over motion_blocking_no_leaves run spawnpoint @s[team=black] ~ ~ ~
execute if entity @e[tag=XPR,tag=Hub,distance=..30] if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[tag=Black_Base] positioned over motion_blocking_no_leaves run tp @s[team=black] ~ ~ ~1

# If in auto mode, assign all players to Red team
execute if score ♦Admin♦ auto matches 1 run team join red @s[tag=!admin]

advancement revoke @s only xpr:main/hub
