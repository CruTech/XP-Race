# Establish Admin
tag @s add admin
gamemode creative @s
effect clear @s
clear @s bedrock

# Basic World Setup
gamerule spawnRadius 1
gamerule doImmediateRespawn true
time set noon
gamerule doDaylightCycle false
defaultgamemode survival
tp @s 0 100 0
setworldspawn 0 100 0

# Create Teams
team add red "Red"
team modify red color dark_red
team modify red friendlyFire false
team add blue "Blue"
team modify blue color dark_blue
team modify blue friendlyFire false
team add yellow "Yellow"
team modify yellow color gold
team modify yellow friendlyFire false
team add green "Green"
team modify green color dark_green
team modify green friendlyFire false
team add cyan "Cyan"
team modify cyan color dark_aqua
team modify cyan friendlyFire false
team add purple "Purple"
team modify purple color dark_purple
team modify purple friendlyFire false
team add gray "Gray"
team modify gray color dark_gray
team modify gray friendlyFire false
team add black "Black"
team modify black color black
team modify black friendlyFire false

# Set up scoreboards
scoreboard objectives add xp_score dummy "Team Score"
scoreboard objectives add xp xp
scoreboard objectives add xp_current dummy
scoreboard objectives add xp_previous dummy
scoreboard objectives add death deathCount
scoreboard objectives add cycle dummy
scoreboard objectives add teams dummy

# Begin Active Setup Process
tellraw @p ["",{"text":"\n"},{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
tellraw @p ["",{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
tellraw @p ["",{"text":"How Many Teams?","italic":true}]
tellraw @p ["",{"text":"2 Teams ","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function xpr:2team/setup"},"hoverEvent":{"action":"show_text","value":["",{"text":"2","italic":true}]}},{"text":"4 Teams ","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function xpr:4team/setup"},"hoverEvent":{"action":"show_text","value":["",{"text":"4","italic":true}]}},{"text":"8 Teams ","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function xpr:8team/setup"},"hoverEvent":{"action":"show_text","value":["",{"text":"8","italic":true}]}}]
tellraw @p ["",{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
tellraw @p ["",{"text":"\n"},{"text":"~~~~~~~~~~~~~~~~~","bold":true}]
