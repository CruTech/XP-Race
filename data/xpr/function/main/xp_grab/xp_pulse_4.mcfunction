# Reset displayed xp
execute as @a[tag=xp_processing] run xp set @s 0 points
execute as @a[tag=xp_processing] run xp set @s 0 levels

# Establish current score as new baseline for next grab
execute as @a[tag=xp_processing] run scoreboard players operation @s xp_previous = @s xp
execute as @a[tag=xp_processing] run scoreboard players set @s death 0

# Remove processing tags
tag @a[tag=xp_processing] remove xp_red
tag @a[tag=xp_processing] remove xp_blue
tag @a[tag=xp_processing] remove xp_yellow
tag @a[tag=xp_processing] remove xp_green
tag @a[tag=xp_processing] remove xp_cyan
tag @a[tag=xp_processing] remove xp_purple
tag @a[tag=xp_processing] remove xp_gray
tag @a[tag=xp_processing] remove xp_black
tag @a[tag=xp_processing] remove xp_other
tag @a remove xp_processing