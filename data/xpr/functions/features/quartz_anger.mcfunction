data modify entity @e[type=minecraft:zombified_piglin, distance=..32, sort=nearest, limit=1] Anger set value 400s

execute at @e[type=minecraft:zombified_piglin, distance=..32, sort=nearest, limit=1] run playsound entity.zombified_piglin.angry hostile @a ~ ~ ~ 2.0 1.0
