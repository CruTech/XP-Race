execute if score ♦Admin♦ teams matches 1.. positioned as @e[tag=XPR,tag=Red_Origin] positioned ~2000 ~ ~ run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 2.. positioned as @e[tag=XPR,tag=Blue_Origin] positioned ~-2000 ~ ~ run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 3.. positioned as @e[tag=XPR,tag=Yellow_Origin] positioned ~ ~ ~2000 run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 4.. positioned as @e[tag=XPR,tag=Green_Origin] positioned ~ ~ ~-2000 run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 5.. positioned as @e[tag=XPR,tag=Cyan_Origin] positioned ~2000 ~ ~-2000 run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 6.. positioned as @e[tag=XPR,tag=Purple_Origin] positioned ~-2000 ~ ~2000 run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 7.. positioned as @e[tag=XPR,tag=Gray_Origin] positioned ~2000 ~ ~2000 run function xpr:setup/field_2_prep
execute if score ♦Admin♦ teams matches 8.. positioned as @e[tag=XPR,tag=Black_Origin] positioned ~-2000 ~ ~-2000 run function xpr:setup/field_2_prep


tellraw @a[tag=admin] {"text":"Creating Spawn Platforms","color":"green"}
