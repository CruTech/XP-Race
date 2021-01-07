# If changing number of teams, reset team assignments and team wins.
execute unless score ♦Admin♦ teams matches 3 run function xpr:setup/team_change
scoreboard players set ♦Admin♦ teams 3

# Set Hub Banners
setblock 9 66 0 red_banner[rotation=4]
setblock -9 66 0 blue_banner[rotation=12]
setblock 0 66 9 yellow_banner[rotation=8]
setblock 0 66 -9 air
setblock 9 66 -9 air
setblock -9 66 9 air
setblock 9 66 9 air
setblock -9 66 -9 air

# Set Score Holders
scoreboard players set Red xp_score 0
scoreboard players set Blue xp_score 0
scoreboard players set Yellow xp_score 0
scoreboard players reset Green xp_score
scoreboard players reset Cyan xp_score
scoreboard players reset Purple xp_score
scoreboard players reset Gray xp_score
scoreboard players reset Black xp_score
