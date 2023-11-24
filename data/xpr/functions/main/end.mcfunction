# End Game
gamemode spectator @a[tag=!admin]
title @a title ["",{"text":"END"}]
scoreboard players set ♦Admin♦ game 2

# Clear any scheduled countdown events
schedule clear xpr:main/countdown/1m
schedule clear xpr:main/countdown/5m
schedule clear xpr:main/countdown/15m
schedule clear xpr:main/countdown/30m
schedule clear xpr:main/countdown/45m
schedule clear xpr:main/countdown/60m
schedule clear xpr:main/countdown/90m
schedule clear xpr:main/countdown/2h
schedule clear xpr:main/countdown/3h
schedule clear xpr:main/countdown/4h

# Find and announce winning team
scoreboard objectives setdisplay sidebar wins
execute if score Red xp_score = ♦Admin♦ top_score run scoreboard players add Red wins 1
execute if score Blue xp_score = ♦Admin♦ top_score run scoreboard players add Blue wins 1
execute if score Yellow xp_score = ♦Admin♦ top_score run scoreboard players add Yellow wins 1
execute if score Green xp_score = ♦Admin♦ top_score run scoreboard players add Green wins 1
execute if score Cyan xp_score = ♦Admin♦ top_score run scoreboard players add Cyan wins 1
execute if score Purple xp_score = ♦Admin♦ top_score run scoreboard players add Purple wins 1
execute if score Gray xp_score = ♦Admin♦ top_score run scoreboard players add Gray wins 1
execute if score Black xp_score = ♦Admin♦ top_score run scoreboard players add Black wins 1

execute if score Red xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Red team wins!","color":"dark_red","bold":true}]
execute if score Blue xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Blue team wins!","color":"dark_blue","bold":true}]
execute if score Yellow xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Yellow team wins!","color":"gold","bold":true}]
execute if score Green xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Green team wins!","color":"dark_green","bold":true}]
execute if score Cyan xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Cyan team wins!","color":"dark_aqua","bold":true}]
execute if score Purple xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Purple team wins!","color":"dark_purple","bold":true}]
execute if score Gray xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Gray team wins!","color":"dark_gray","bold":true}]
execute if score Black xp_score = ♦Admin♦ top_score run title @a actionbar ["",{"text":"Black team wins!","color":"black","bold":true}]

# If in auto mode, run reset and start new game in 1.5 minutes
execute if score ♦Admin♦ auto matches 1 run schedule function xpr:main/reset 90s