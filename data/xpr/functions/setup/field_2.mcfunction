execute if score ♦Admin♦ teams matches 1.. positioned as @e[name=Red_Origin] run execute positioned ~2000 150 ~ run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 2.. positioned as @e[name=Blue_Origin] run execute positioned ~-2000 150 ~ run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 3.. positioned as @e[name=Yellow_Origin] run execute positioned ~ 150 ~2000 run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 4.. positioned as @e[name=Green_Origin] run execute positioned ~ 150 ~-2000 run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 5.. positioned as @e[name=Cyan_Origin] run execute positioned ~2000 150 ~-2000 run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 6.. positioned as @e[name=Purple_Origin] run execute positioned ~-2000 150 ~2000 run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 7.. positioned as @e[name=Gray_Origin] run execute positioned ~2000 150 ~2000 run function xpr:setup/field_prep
execute if score ♦Admin♦ teams matches 8.. positioned as @e[name=Black_Origin] run execute positioned ~-2000 150 ~-2000 run function xpr:setup/field_prep


tellraw @a[tag=admin] {"text":"Creating Spawn Platforms","color":"green"}
