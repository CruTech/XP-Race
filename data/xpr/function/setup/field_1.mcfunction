# Force load areas
execute if score ♦Admin♦ teams matches 1.. positioned as @e[tag=XPR,tag=Red_Origin] run forceload add ~1990 ~-10 ~2010 ~10
execute if score ♦Admin♦ teams matches 2.. positioned as @e[tag=XPR,tag=Blue_Origin] run forceload add ~-1990 ~-10 ~-2010 ~10
execute if score ♦Admin♦ teams matches 3.. positioned as @e[tag=XPR,tag=Yellow_Origin] run forceload add ~-10 ~1990 ~10 ~2010
execute if score ♦Admin♦ teams matches 4.. positioned as @e[tag=XPR,tag=Green_Origin] run forceload add ~-10 ~-1990 ~10 ~-2010
execute if score ♦Admin♦ teams matches 5.. positioned as @e[tag=XPR,tag=Cyan_Origin] run forceload add ~1990 ~-1990 ~2010 ~-2010
execute if score ♦Admin♦ teams matches 6.. positioned as @e[tag=XPR,tag=Purple_Origin] run forceload add ~-1990 ~1990 ~-2010 ~2010
execute if score ♦Admin♦ teams matches 7.. positioned as @e[tag=XPR,tag=Gray_Origin] run forceload add ~1990 ~1990 ~2010 ~2010
execute if score ♦Admin♦ teams matches 8.. positioned as @e[tag=XPR,tag=Black_Origin] run forceload add ~-1990 ~-1990 ~-2010 ~-2010

tellraw @a[tag=admin] {"text":"Loading Terrain","color":"green"}

# Schedule terrain testing
schedule function xpr:setup/field_2 10t append

# Schedule team platform creation
schedule function xpr:setup/field_3 12t append

# Schedule unloading of old chunks
schedule function xpr:setup/unload 14t append
