# Create Teams
team add red "Red"
team modify red color dark_red
team modify red friendlyFire false
team add blue "Blue"
team modify blue color dark_blue
team modify blue friendlyFire false

# Create Score Holders
team join red Red
scoreboard players set Red xp_score 0
team join blue Blue
scoreboard players set Blue xp_score 0

tp @s -2000 100 0
