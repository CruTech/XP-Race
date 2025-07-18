# Schedule following functions
schedule function xpr:main/xp_grab/xp_pulse_1 1t
schedule function xpr:main/xp_grab/xp_pulse_2 2t
schedule function xpr:main/xp_grab/xp_pulse_3 3t
schedule function xpr:main/xp_grab/xp_pulse_4 4t

schedule function xpr:main/xp_grab/xp_pulse_0 1s

# Initial processing

# Check player tags and mark players to process
tag @a[tag=xp_red] add xp_processing
tag @a[tag=xp_blue] add xp_processing
tag @a[tag=xp_yellow] add xp_processing
tag @a[tag=xp_green] add xp_processing
tag @a[tag=xp_cyan] add xp_processing
tag @a[tag=xp_purple] add xp_processing
tag @a[tag=xp_gray] add xp_processing
tag @a[tag=xp_black] add xp_processing
tag @a[tag=xp_other] add xp_processing




##### Old Implimentation #####
#
# # 0
# # Schedule function to reset cycle
# # Will be postponed if new player enters banner
# execute if score @s cycle matches 0 run schedule function xpr:main/xp_grab/reset 10 replace
# # Reset xp baseline if player has died
# execute if score @s cycle matches 0 if score @s death matches 1.. run scoreboard players operation @s xp_previous = 0
# # Record current score to be processed further
# execute if score @s cycle matches 0 run scoreboard players operation @s xp_current = @s xp
#
# # 1
# # Subtract previous score from current to get the new score since last grab
# execute if score @s cycle matches 1 if score @s xp_current matches 1.. run scoreboard players operation @s xp_current -= @s xp_previous
#
# # 2
# # Add adjusted score to team score
# execute if score @s cycle matches 2 if score @s xp_current matches 1.. run scoreboard players operation Black xp_score += @s xp_current
# # Check if team has new top score
# execute if score @s cycle matches 2 run scoreboard players operation ♦Admin♦ top_score > Black xp_score
#
# # 3
# # Reset displayed xp
# execute if score @s cycle matches 3 run xp set @s 0 points
# execute if score @s cycle matches 3 run xp set @s 0 levels
# # Establish current score as new baseline for next grab
# execute if score @s cycle matches 3 run scoreboard players operation @s xp_previous = @s xp
# execute if score @s cycle matches 3 run scoreboard players set @s death 0
#
# # Revoke triggering advancement and incriment cycle
# scoreboard players add @s cycle 1
# advancement revoke @s only xpr:main/xp_grab_black
#