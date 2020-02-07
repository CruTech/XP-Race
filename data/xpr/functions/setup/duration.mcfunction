# Ask for game duration
tellraw @s ["",{"text":"Game Duration:"}]
# Game duration options of 30, 45, 60, 90, 120 minutes, given in ticks, sets duration scoreboard
tellraw @s ["",{"text":"30, ","color":"red","clickEvent":{"action":"run_command","value":"/trigger duration set 36000"},"hoverEvent":{"action":"show_text","value":["",{"text":"30 minutes"}]}},{"text":"45, ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger duration set 54000"},"hoverEvent":{"action":"show_text","value":["",{"text":"45 minutes"}]}},{"text":"60, ","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger duration set 72000"},"hoverEvent":{"action":"show_text","value":["",{"text":"60 minutes"}]}},{"text":"90, ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger duration set 108000"},"hoverEvent":{"action":"show_text","value":["",{"text":"90 minutes"}]}},{"text":"120","color":"blue","clickEvent":{"action":"run_command","value":"/trigger duration set 144000"},"hoverEvent":{"action":"show_text","value":["",{"text":"120 minutes"}]}}]

# Ready to start game
function xpr:setup/ready
