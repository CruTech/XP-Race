# 0
# Schedule function to reset cycle
# Will be postponed if new player enters banner
execute if score @s cycle matches 0 run schedule function xpr:main/xp_grab/reset 10 replace
# Reset xp baseline if player has died
execute if score @s cycle matches 0 if score @s death matches 1.. run scoreboard players operation @s xp_previous = 0
# Record current score to be processed further
execute if score @s cycle matches 0 run scoreboard players operation @s xp_current = @s xp

# 1
# Subtract previous score from current to get the new score since last grab
execute if score @s cycle matches 1 if score @s xp_current matches 1.. run scoreboard players operation @s xp_current -= @s xp_previous

# 2
# Add adjusted score to team score
execute if score @s cycle matches 2 if score @s xp_current matches 1.. run scoreboard players operation Purple xp_score += @s xp_current
# Check if team has new top score
execute if score @s cycle matches 2 run scoreboard players operation ♦Admin♦ top_score > Purple xp_score

# 3
# Reset displayed xp
execute if score @s cycle matches 3 run xp set @s 0 points
execute if score @s cycle matches 3 run xp set @s 0 levels
# Establish current score as new baseline for next grab
execute if score @s cycle matches 3 run scoreboard players operation @s xp_previous = @s xp
execute if score @s cycle matches 3 run scoreboard players set @s death 0

# Revoke triggering advancement and incriment cycle
scoreboard players add @s cycle 1
advancement revoke @s only xpr:main/xp_grab_purple
