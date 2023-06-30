# 
execute as @a[tag=xp_processing] if score @s xp_current matches 1.. run scoreboard players operation @s xp_current -= @s xp_previous