# Rename previous bases to new origins to generate new gamefields
data modify entity @e[name=Red_Base,limit=1,sort=nearest] CustomName set value "\"Red_Origin\""
data modify entity @e[name=Blue_Base,limit=1,sort=nearest] CustomName set value "\"Blue_Origin\""
data modify entity @e[name=Yellow_Base,limit=1,sort=nearest] CustomName set value "\"Yellow_Origin\""
data modify entity @e[name=Green_Base,limit=1,sort=nearest] CustomName set value "\"Green_Origin\""
data modify entity @e[name=Cyan_Base,limit=1,sort=nearest] CustomName set value "\"Cyan_Origin\""
data modify entity @e[name=Purple_Base,limit=1,sort=nearest] CustomName set value "\"Purple_Origin\""
data modify entity @e[name=Gray_Base,limit=1,sort=nearest] CustomName set value "\"Gray_Origin\""
data modify entity @e[name=Black_Base,limit=1,sort=nearest] CustomName set value "\"Black_Origin\""

# Reset team scores
scoreboard players reset Red xp_score
scoreboard players reset Blue xp_score
scoreboard players reset Yellow xp_score
scoreboard players reset Green xp_score
scoreboard players reset Cyan xp_score
scoreboard players reset Purple xp_score
scoreboard players reset Gray xp_score
scoreboard players reset Black xp_score

execute if score ♦Admin♦ teams matches 1.. run scoreboard players set Red xp_score 0
execute if score ♦Admin♦ teams matches 2.. run scoreboard players set Blue xp_score 0
execute if score ♦Admin♦ teams matches 3.. run scoreboard players set Yellow xp_score 0
execute if score ♦Admin♦ teams matches 4.. run scoreboard players set Green xp_score 0
execute if score ♦Admin♦ teams matches 5.. run scoreboard players set Cyan xp_score 0
execute if score ♦Admin♦ teams matches 6.. run scoreboard players set Purple xp_score 0
execute if score ♦Admin♦ teams matches 7.. run scoreboard players set Gray xp_score 0
execute if score ♦Admin♦ teams matches 8.. run scoreboard players set Black xp_score 0

# Reset admin scores
scoreboard players set ♦Admin♦ top_score 0
scoreboard players set ♦Admin♦ game 0

function xpr:main/clear
schedule function xpr:setup/field_1 1s append
