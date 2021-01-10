# If changing number of teams, reset team assignments and team wins.
execute unless score ♦Admin♦ teams matches 6 run function xpr:setup/team_change
scoreboard players set ♦Admin♦ teams 6

# Set Hub Banners
setblock 9 76 0 red_banner[rotation=4]
setblock -9 76 0 blue_banner[rotation=12]
setblock 0 76 9 yellow_banner[rotation=8]
setblock 0 76 -9 green_banner[rotation=0]
setblock 9 76 -9 cyan_banner[rotation=2]
setblock -9 76 9 purple_banner[rotation=10]
setblock 9 76 9 air
setblock -9 76 -9 air

# Set Score Holders
scoreboard players set Red xp_score 0
scoreboard players set Blue xp_score 0
scoreboard players set Yellow xp_score 0
scoreboard players set Green xp_score 0
scoreboard players set Cyan xp_score 0
scoreboard players set Purple xp_score 0
scoreboard players reset Gray xp_score
scoreboard players reset Black xp_score
