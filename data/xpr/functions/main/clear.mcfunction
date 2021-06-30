# Clear the inventories of players, reset gamemode, and bring to hub
clear @a
effect clear @a[tag=!admin]
gamemode survival @a
tp @a 0 78 0
loot give @a[tag=admin] loot xpr:book
