# Force load areas
execute if score ♦Admin♦ teams matches 1.. positioned as @e[name=Red_Origin] run forceload add ~1990 ~-10 ~2010 ~10
execute if score ♦Admin♦ teams matches 2.. positioned as @e[name=Blue_Origin] run forceload add ~-1990 ~-10 ~-2010 ~10
execute if score ♦Admin♦ teams matches 3.. positioned as @e[name=Yellow_Origin] run forceload add ~-10 ~1990 ~10 ~2010
execute if score ♦Admin♦ teams matches 4.. positioned as @e[name=Green_Origin] run forceload add ~-10 ~-1990 ~10 ~-2010
execute if score ♦Admin♦ teams matches 5.. positioned as @e[name=Cyan_Origin] run forceload add ~1990 ~-1990 ~2010 ~-2010
execute if score ♦Admin♦ teams matches 6.. positioned as @e[name=Purple_Origin] run forceload add ~-1990 ~1990 ~-2010 ~2010
execute if score ♦Admin♦ teams matches 7.. positioned as @e[name=Gray_Origin] run forceload add ~1990 ~1990 ~2010 ~2010
execute if score ♦Admin♦ teams matches 8.. positioned as @e[name=Black_Origin] run forceload add ~-1990 ~-1990 ~-2010 ~-2010

# Schedule terrain testing
execute if score ♦Admin♦ teams matches 1.. positioned as @e[name=Red_Origin] run execute positioned ~2000 150 ~ run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 2.. positioned as @e[name=Blue_Origin] run execute positioned ~-2000 150 ~ run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 3.. positioned as @e[name=Yellow_Origin] run execute positioned ~ 150 ~2000 run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 4.. positioned as @e[name=Green_Origin] run execute positioned ~ 150 ~-2000 run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 5.. positioned as @e[name=Cyan_Origin] run execute positioned ~2000 150 ~-2000 run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 6.. positioned as @e[name=Purple_Origin] run execute positioned ~-2000 150 ~2000 run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 7.. positioned as @e[name=Gray_Origin] run execute positioned ~2000 150 ~2000 run schedule function xpr:setup/field_prep 10
execute if score ♦Admin♦ teams matches 8.. positioned as @e[name=Black_Origin] run execute positioned ~-2000 150 ~-2000 run schedule function xpr:setup/field_prep 10

# Schedule team platform creation
execute if score ♦Admin♦ teams matches 1.. positioned as @e[name=Red_Origin] run execute positioned ~2000 150 ~ run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_red 60
execute if score ♦Admin♦ teams matches 2.. positioned as @e[name=Blue_Origin] run execute positioned ~-2000 150 ~ run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_blue 60
execute if score ♦Admin♦ teams matches 3.. positioned as @e[name=Yellow_Origin] run execute positioned ~ 150 ~2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_yellow 60
execute if score ♦Admin♦ teams matches 4.. positioned as @e[name=Green_Origin] run execute positioned ~ 150 ~-2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_green 60
execute if score ♦Admin♦ teams matches 5.. positioned as @e[name=Cyan_Origin] run execute positioned ~2000 150 ~-2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_cyan 60
execute if score ♦Admin♦ teams matches 6.. positioned as @e[name=Purple_Origin] run execute positioned ~-2000 150 ~2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_purple 60
execute if score ♦Admin♦ teams matches 7.. positioned as @e[name=Gray_Origin] run execute positioned ~2000 150 ~2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_gray 60
execute if score ♦Admin♦ teams matches 8.. positioned as @e[name=Black_Origin] run execute positioned ~-2000 150 ~-2000 run execute positioned as @e[name=Setup,limit=1,sort=nearest] run schedule function xpr:setup/field_black 60

