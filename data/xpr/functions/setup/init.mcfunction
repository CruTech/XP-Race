# Basic World Setup
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule logAdminCommands false
gamerule spawnRadius 4
gamerule doImmediateRespawn true
time set noon
gamerule doDaylightCycle false
defaultgamemode survival
tp @s 0 100 0

# Establish Admin
tag @s remove
tag @s add admin
gamemode creative @s
effect clear @s
clear @s
team add spectator
team modify spectator collisionRule never
team join spectator
loot give @s loot xpr:book

# Set up scoreboards
scoreboard objectives add xp_score dummy "Team Score"
scoreboard objectives add top_score dummy
scoreboard objectives add xp xp
scoreboard objectives add xp_current dummy
scoreboard objectives add xp_previous dummy
scoreboard objectives add death deathCount
scoreboard objectives add teams dummy
scoreboard objectives add duration dummy
scoreboard objectives add wins dummy "Team Wins"

# Scoreboards for additional features
#scoreboard objectives add q_time dummy
#scoreboard objectives add q_dummy dummy
#scoreboard objectives add quartz minecraft.picked_up:minecraft.quartz
