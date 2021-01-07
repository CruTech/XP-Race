# Remove used origin markers
execute if entity @e[name=Red_Base] positioned as @e[name=Red_Base] run kill @e[name=Red_Origin]
execute if entity @e[name=Blue_Base] positioned as @e[name=Blue_Base] run kill @e[name=Blue_Origin]
execute if entity @e[name=Yellow_Base] positioned as @e[name=Yellow_Base] run kill @e[name=Yellow_Origin]
execute if entity @e[name=Green_Base] positioned as @e[name=Green_Base] run kill @e[name=Green_Origin]
execute if entity @e[name=Cyan_Base] positioned as @e[name=Cyan_Base] run kill @e[name=Cyan_Origin]
execute if entity @e[name=Purple_Base] positioned as @e[name=Purple_Base] run kill @e[name=Purple_Origin]
execute if entity @e[name=Gray_Base] positioned as @e[name=Gray_Base] run kill @e[name=Gray_Origin]
execute if entity @e[name=Black_Base] positioned as @e[name=Black_Base] run kill @e[name=Black_Origin]

# Remove forceload on old team base locations
execute if entity @e[name=Red_Base] positioned as @e[name=Red_Base] run forceload remove ~-1990 ~-10 ~-2010 ~10
execute if entity @e[name=Blue_Base] positioned as @e[name=Blue_Base] run forceload remove ~1990 ~-10 ~2010 ~10
execute if entity @e[name=Yellow_Base] positioned as @e[name=Yellow_Base] run forceload remove ~-10 ~-1990 ~10 ~-2010
execute if entity @e[name=Green_Base] positioned as @e[name=Green_Base] run forceload remove ~-10 ~1990 ~10 ~2010
execute if entity @e[name=Cyan_Base] positioned as @e[name=Cyan_Base] run forceload remove ~-1990 ~1990 ~-2010 ~2010
execute if entity @e[name=Purple_Base] positioned as @e[name=Purple_Base] run forceload remove ~1990 ~-1990 ~2010 ~-2010
execute if entity @e[name=Gray_Base] positioned as @e[name=Gray_Base] run forceload remove ~-1990 ~-1990 ~-2010 ~-2010
execute if entity @e[name=Black_Base] positioned as @e[name=Black_Base] run forceload remove ~1990 ~1990 ~2010 ~2010
