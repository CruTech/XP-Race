# Add adjusted score to team score
execute as @a[tag=xp_processing,scores={xp_current=1..},team=red] run scoreboard players operation Red xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=blue] run scoreboard players operation Blue xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=yellow] run scoreboard players operation Yellow xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=green] run scoreboard players operation Green xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=cyan] run scoreboard players operation Cyan xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=purple] run scoreboard players operation Purple xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=gray] run scoreboard players operation Gray xp_score += @s xp_current
execute as @a[tag=xp_processing,scores={xp_current=1..},team=black] run scoreboard players operation Black xp_score += @s xp_current

# Check which team has new top score
scoreboard players operation ♦Admin♦ top_score > Red xp_score
scoreboard players operation ♦Admin♦ top_score > Blue xp_score
scoreboard players operation ♦Admin♦ top_score > Yellow xp_score
scoreboard players operation ♦Admin♦ top_score > Green xp_score
scoreboard players operation ♦Admin♦ top_score > Cyan xp_score
scoreboard players operation ♦Admin♦ top_score > Purple xp_score
scoreboard players operation ♦Admin♦ top_score > Gray xp_score
scoreboard players operation ♦Admin♦ top_score > Black xp_score