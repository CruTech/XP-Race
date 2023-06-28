# Re-Tag used origin markers
execute if entity @e[tag=XPR,tag=Red_Base] run tag @e[tag=XPR,tag=Red_Origin] add Red_Old
execute if entity @e[tag=XPR,tag=Red_Base] run tag @e[tag=XPR,tag=Red_Origin] remove Red_Origin
execute if entity @e[tag=XPR,tag=Blue_Base] run tag @e[tag=XPR,tag=Blue_Origin] add Blue_Old
execute if entity @e[tag=XPR,tag=Blue_Base] run tag @e[tag=XPR,tag=Blue_Origin] remove Blue_Origin
execute if entity @e[tag=XPR,tag=Yellow_Base] run tag @e[tag=XPR,tag=Yellow_Origin] add Yellow_Old
execute if entity @e[tag=XPR,tag=Yellow_Base] run tag @e[tag=XPR,tag=Yellow_Origin] remove Yellow_Origin
execute if entity @e[tag=XPR,tag=Green_Base] run tag @e[tag=XPR,tag=Green_Origin] add Green_Old
execute if entity @e[tag=XPR,tag=Green_Base] run tag @e[tag=XPR,tag=Green_Origin] remove Green_Origin
execute if entity @e[tag=XPR,tag=Cyan_Base] run tag @e[tag=XPR,tag=Cyan_Origin] add Cyan_Old
execute if entity @e[tag=XPR,tag=Cyan_Base] run tag @e[tag=XPR,tag=Cyan_Origin] remove Cyan_Origin
execute if entity @e[tag=XPR,tag=Purple_Base] run tag @e[tag=XPR,tag=Purple_Origin] add Purple_Old
execute if entity @e[tag=XPR,tag=Purple_Base] run tag @e[tag=XPR,tag=Purple_Origin] remove Purple_Origin
execute if entity @e[tag=XPR,tag=Gray_Base] run tag @e[tag=XPR,tag=Gray_Origin] add Gray_Old
execute if entity @e[tag=XPR,tag=Gray_Base] run tag @e[tag=XPR,tag=Gray_Origin] remove Gray_Origin
execute if entity @e[tag=XPR,tag=Black_Base] run tag @e[tag=XPR,tag=Black_Origin] add Black_Old
execute if entity @e[tag=XPR,tag=Black_Base] run tag @e[tag=XPR,tag=Black_Origin] remove Black_Origin

# Remove forceload on old team base locations
execute if entity @e[tag=XPR,tag=Red_Base] positioned as @e[tag=XPR,tag=Red_Base] run forceload remove ~-1990 ~-10 ~-2010 ~10
execute if entity @e[tag=XPR,tag=Blue_Base] positioned as @e[tag=XPR,tag=Blue_Base] run forceload remove ~1990 ~-10 ~2010 ~10
execute if entity @e[tag=XPR,tag=Yellow_Base] positioned as @e[tag=XPR,tag=Yellow_Base] run forceload remove ~-10 ~-1990 ~10 ~-2010
execute if entity @e[tag=XPR,tag=Green_Base] positioned as @e[tag=XPR,tag=Green_Base] run forceload remove ~-10 ~1990 ~10 ~2010
execute if entity @e[tag=XPR,tag=Cyan_Base] positioned as @e[tag=XPR,tag=Cyan_Base] run forceload remove ~-1990 ~1990 ~-2010 ~2010
execute if entity @e[tag=XPR,tag=Purple_Base] positioned as @e[tag=XPR,tag=Purple_Base] run forceload remove ~1990 ~-1990 ~2010 ~-2010
execute if entity @e[tag=XPR,tag=Gray_Base] positioned as @e[tag=XPR,tag=Gray_Base] run forceload remove ~-1990 ~-1990 ~-2010 ~-2010
execute if entity @e[tag=XPR,tag=Black_Base] positioned as @e[tag=XPR,tag=Black_Base] run forceload remove ~1990 ~1990 ~2010 ~2010



tellraw @a[tag=admin] {"text":"Ready To Play","color":"green"}
