# Randomly assign players to teams
function xpr:setup/assign

# Set Scoreboards
xp set @a 0 points
xp set @a 0 levels
scoreboard objectives setdisplay below_name xp
scoreboard objectives setdisplay list xp
scoreboard objectives setdisplay sidebar xp_score

# Revoke vanilla advancements
# All advancements now grant at least 25xp
advancement revoke @a from adventure/root
advancement revoke @a from end/root
advancement revoke @a from husbandry/root
advancement revoke @a from nether/root
advancement revoke @a from story/root

# Start Game
clear @a[tag=!admin]
title @a times 0 40 40
title @a title {"text":"GO!","color":"yellow","bold":true}
scoreboard players set ♦Admin♦ game 1

# Restart daylight cycle
time set day
gamerule doDaylightCycle true

effect clear @a[tag=!admin]
effect give @a[team=spectator] night_vision 1000000 1 true
gamemode spectator @a[team=spectator,tag=!admin]

tellraw @a ["",{"text":"\n"}]
tellraw @a ["",{"text":"Let the XP Race begin!","color":"blue","bold":true}]
tellraw @a ["",{"text":"The aim of the game is to obtain as much experience as you can and return it to your banner to get points."}]
tellraw @a ["",{"text":"You can move or recreate your team banner."}]
tellraw @a ["",{"text":"And you can use a shield with your team banner."}]
tellraw @a ["",{"text":"\n"}]

# Schedule first time indicator
execute if score ♦Admin♦ duration matches 30 run schedule function xpr:main/countdown/30m 5s append
execute if score ♦Admin♦ duration matches 45 run schedule function xpr:main/countdown/45m 5s append
execute if score ♦Admin♦ duration matches 60 run schedule function xpr:main/countdown/60m 5s append
execute if score ♦Admin♦ duration matches 90 run schedule function xpr:main/countdown/90m 5s append
execute if score ♦Admin♦ duration matches 2 run schedule function xpr:main/countdown/2h 5s append
execute if score ♦Admin♦ duration matches 3 run schedule function xpr:main/countdown/3h 5s append
execute if score ♦Admin♦ duration matches 4 run schedule function xpr:main/countdown/4h 5s append

# Schedule banner and shield xp grab
schedule function xpr:main/xp_grab/xp_pulse_0 5s
schedule function xpr:main/xp_grab/shield_0 64s

# Heal players and reset cycle
function xpr:main/xp_grab/reset
effect give @a regeneration 3 255
effect give @a saturation 10 255
