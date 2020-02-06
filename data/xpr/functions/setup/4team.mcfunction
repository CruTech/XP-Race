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

# Create Score Holders
team join red Red
scoreboard players set Red xp_score 0
team join blue Blue
scoreboard players set Blue xp_score 0

team join yellow Yellow
scoreboard players set Yellow xp_score 0
team join green Green
scoreboard players set Green xp_score 0

tp @s 0 100 -2000
