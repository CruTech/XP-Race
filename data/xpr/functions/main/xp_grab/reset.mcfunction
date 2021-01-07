# Reset displayed xp
xp set @s 0 points
xp set @s 0 levels

# Establish current score as new baseline for next grab
scoreboard players operation @s xp_previous = @s xp
scoreboard players set @s death 0
