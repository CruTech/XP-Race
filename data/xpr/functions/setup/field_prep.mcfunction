# Clear path to terrain
fill ~ 62 ~ ~ 150 ~ stone replace water
fill ~ 62 ~ ~ 150 ~ stone replace lava
fill ~ 62 ~ ~ 150 ~ air replace vine
setblock ~ 62 ~ stone

fill ~ 62 ~ ~ 150 ~ air replace oak_leaves
fill ~ 62 ~ ~ 150 ~ air replace spruce_leaves
fill ~ 62 ~ ~ 150 ~ air replace birch_leaves
fill ~ 62 ~ ~ 150 ~ air replace jungle_leaves
fill ~ 62 ~ ~ 150 ~ air replace acacia_leaves
fill ~ 62 ~ ~ 150 ~ air replace dark_oak_leaves

fill ~ 62 ~ ~ 150 ~ air replace oak_log
fill ~ 62 ~ ~ 150 ~ air replace spruce_log
fill ~ 62 ~ ~ 150 ~ air replace birch_log
fill ~ 62 ~ ~ 150 ~ air replace jungle_log
fill ~ 62 ~ ~ 150 ~ air replace acacia_log
fill ~ 62 ~ ~ 150 ~ air replace dark_oak_log
fill ~ 62 ~ ~ 150 ~ air replace bamboo

# Summon entity to test terrain height
summon minecraft:armor_stand ~ 150 ~ {CustomName:"\"Setup\""}
