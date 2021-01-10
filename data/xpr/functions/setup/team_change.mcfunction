# When number of teams is changed, empty all teams and reset team wins
team leave @a[tag=!admin]
scoreboard players set Red wins 0
scoreboard players set Blue wins 0
scoreboard players set Yellow wins 0
scoreboard players set Green wins 0
scoreboard players set Cyan wins 0
scoreboard players set Purple wins 0
scoreboard players set Gray wins 0
scoreboard players set Black wins 0
tp @a[tag=!admin] 0 78 0
