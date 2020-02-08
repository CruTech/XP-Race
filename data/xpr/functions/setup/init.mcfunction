# Basic World Setup
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule spawnRadius 1
gamerule doImmediateRespawn true
time set noon
gamerule doDaylightCycle false
defaultgamemode survival
tp @s 0 100 0
setworldspawn 0 100 0

# Establish Admin
tag @s remove
tag @s add admin
gamemode spectator @s
effect clear @s
clear @s
team add spectator
team modify spectator collisionRule never
team join spectator

# Set up scoreboards
scoreboard objectives add xp_score dummy "Team Score"
scoreboard objectives add xp xp
scoreboard objectives add xp_current dummy
scoreboard objectives add xp_previous dummy
scoreboard objectives add death deathCount
scoreboard objectives add cycle dummy
scoreboard objectives add teams dummy
scoreboard objectives add time minecraft.custom:minecraft.play_one_minute
scoreboard objectives add duration trigger

# Begin Active Setup Process
tellraw @p ["",{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
tellraw @p ["",{"text":"How Many Teams?","italic":true}]
tellraw @p ["",{"text":"2 Teams ","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function xpr:setup/2team"},"hoverEvent":{"action":"show_text","value":["",{"text":"2","italic":true}]}},{"text":"4 Teams ","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function xpr:setup/4team"},"hoverEvent":{"action":"show_text","value":["",{"text":"4","italic":true}]}},{"text":"8 Teams ","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function xpr:setup/8team"},"hoverEvent":{"action":"show_text","value":["",{"text":"8","italic":true}]}}]
tellraw @p ["",{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
