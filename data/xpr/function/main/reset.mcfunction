# Retag previous Bases to new Origins to generate new gamefields
execute if entity @e[tag=XPR,tag=Red_Base] run tag @e[tag=XPR,tag=Red_Base] add Red_Origin
execute if entity @e[tag=XPR,tag=Red_Base] run tag @e[tag=XPR,tag=Red_Base] remove Red_Base
execute if entity @e[tag=XPR,tag=Blue_Base] run tag @e[tag=XPR,tag=Blue_Base] add Blue_Origin
execute if entity @e[tag=XPR,tag=Blue_Base] run tag @e[tag=XPR,tag=Blue_Base] remove Blue_Base
execute if entity @e[tag=XPR,tag=Yellow_Base] run tag @e[tag=XPR,tag=Yellow_Base] add Yellow_Origin
execute if entity @e[tag=XPR,tag=Yellow_Base] run tag @e[tag=XPR,tag=Yellow_Base] remove Yellow_Base
execute if entity @e[tag=XPR,tag=Green_Base] run tag @e[tag=XPR,tag=Green_Base] add Green_Origin
execute if entity @e[tag=XPR,tag=Green_Base] run tag @e[tag=XPR,tag=Green_Base] remove Green_Base
execute if entity @e[tag=XPR,tag=Cyan_Base] run tag @e[tag=XPR,tag=Cyan_Base] add Cyan_Origin
execute if entity @e[tag=XPR,tag=Cyan_Base] run tag @e[tag=XPR,tag=Cyan_Base] remove Cyan_Base
execute if entity @e[tag=XPR,tag=Purple_Base] run tag @e[tag=XPR,tag=Purple_Base] add Purple_Origin
execute if entity @e[tag=XPR,tag=Purple_Base] run tag @e[tag=XPR,tag=Purple_Base] remove Purple_Base
execute if entity @e[tag=XPR,tag=Gray_Base] run tag @e[tag=XPR,tag=Gray_Base] add Gray_Origin
execute if entity @e[tag=XPR,tag=Gray_Base] run tag @e[tag=XPR,tag=Gray_Base] remove Gray_Base
execute if entity @e[tag=XPR,tag=Black_Base] run tag @e[tag=XPR,tag=Black_Base] add Black_Origin
execute if entity @e[tag=XPR,tag=Black_Base] run tag @e[tag=XPR,tag=Black_Base] remove Black_Base

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
