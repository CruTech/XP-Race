# Randomly assign players to teams
execute as @s[tag=admin] run function xpr:setup/assign

# Set Scoreboards
xp set @a 0 points
xp set @a 0 levels
scoreboard objectives setdisplay belowName xp
scoreboard objectives setdisplay sidebar xp_score

# Start Game
execute as @s[tag=admin] run title @a times 0 40 40
execute as @s[tag=admin] run title @a title {"text":"GO!","color":"yellow","bold":true}

time set day
gamerule doDaylightCycle true

effect clear @a[tag=!admin]
effect give @a[team=spectator] night_vision 1000000 1 true
tag @s[tag=admin] add gamemaster

tellraw @a ["",{"text":"\n"}]
tellraw @a ["",{"text":"Let the XP Race begin!","color":"blue","bold":true}]
tellraw @a ["",{"text":"The aim of the game is to obtain as much experience as you can and return it to your flag to get points."}]
tellraw @a ["",{"text":"\n"}]
