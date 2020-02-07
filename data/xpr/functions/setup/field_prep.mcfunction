# Clear path to terrain
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ stone replace water
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ stone replace lava
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace vine

execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace oak_leaves
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace spruce_leaves
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace birch_leaves
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace jungle_leaves
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace acacia_leaves
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace dark_oak_leaves

execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace oak_log
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace spruce_log
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace birch_log
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace jungle_log
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace acacia_log
execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace dark_oak_log

execute as @e[tag=admin] run fill ~ 63 ~ ~ 100 ~ air replace bamboo

# Summon entity to test terrain height
scoreboard players set @s[tag=admin] time 0
execute as @e[tag=admin] run summon minecraft:creeper ~ ~1 ~ {powered:1,CustomName:"\"Setup\"",CustomNameVisible:1,NoAI:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Invulnerable:1,Tags:["admin"]}