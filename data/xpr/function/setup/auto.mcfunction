# If changing number of teams, reset team assignments and team wins.
execute unless score ♦Admin♦ teams matches 1 run function xpr:setup/team_change
scoreboard players set ♦Admin♦ teams 1

#set auto to true
scoreboard players set ♦Admin♦ auto 1

# Set Hub Banners
setblock 9 76 0 red_banner[rotation=4]
setblock -9 76 0 air
setblock 0 76 9 air
setblock 0 76 -9 air
setblock 9 76 -9 air
setblock -9 76 9 air
setblock 9 76 9 air
setblock -9 76 -9 air

# Set Score Holders
scoreboard players set Red xp_score 0
scoreboard players reset Blue xp_score
scoreboard players reset Yellow xp_score
scoreboard players reset Green xp_score
scoreboard players reset Cyan xp_score
scoreboard players reset Purple xp_score
scoreboard players reset Gray xp_score
scoreboard players reset Black xp_score
