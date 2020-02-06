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

# Create Score Holders
team join red Red
scoreboard players set Red xp_score 0
team join blue Blue
scoreboard players set Blue xp_score 0

team join yellow Yellow
scoreboard players set Yellow xp_score 0
team join green Green
scoreboard players set Green xp_score 0

team join cyan Cyan
scoreboard players set Cyan xp_score 0
team join purple Purple
scoreboard players set Purple xp_score 0
team join gray Gray
scoreboard players set Gray xp_score 0
team join black Black
scoreboard players set Black xp_score 0

tp @s -2000 100 -2000
