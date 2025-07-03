# Basic World Setup
gamerule sendCommandFeedback true
gamerule commandBlockOutput false
gamerule logAdminCommands true
gamerule spawnRadius 4
gamerule doImmediateRespawn true
time set noon
gamerule doDaylightCycle false
defaultgamemode survival
tp @s 0 100 0

# Establish Admin
tag @s add admin
gamemode creative @s
effect clear @s
clear @s bedrock
team add spectator
team modify spectator collisionRule never
loot give @s loot xpr:book

# Set up teams
team add red "Red"
team modify red color dark_red
team modify red friendlyFire false
team join red Red
team add blue "Blue"
team modify blue color dark_blue
team modify blue friendlyFire false
team join blue Blue
team add yellow "Yellow"
team modify yellow color gold
team modify yellow friendlyFire false
team join yellow Yellow
team add green "Green"
team modify green color dark_green
team modify green friendlyFire false
team join green Green
team add cyan "Cyan"
team modify cyan color dark_aqua
team modify cyan friendlyFire false
team join cyan Cyan
team add purple "Purple"
team modify purple color dark_purple
team modify purple friendlyFire false
team join purple Purple
team add gray "Gray"
team modify gray color dark_gray
team modify gray friendlyFire false
team join gray Gray
team add black "Black"
team modify black color black
team modify black friendlyFire false
team join black Black

# Set up scoreboards
scoreboard objectives add xp_score dummy "Team Score"
scoreboard objectives add top_score dummy
scoreboard objectives add xp xp
scoreboard objectives add xp_current dummy
scoreboard objectives add xp_previous dummy
scoreboard objectives add death deathCount
scoreboard objectives add cycle dummy
scoreboard objectives add teams dummy
scoreboard objectives add duration dummy
scoreboard objectives add wins dummy "Team Wins"
scoreboard objectives add game dummy
scoreboard players set ♦Admin♦ game 0
scoreboard objectives add auto dummy
scoreboard players set ♦Admin♦ auto 0