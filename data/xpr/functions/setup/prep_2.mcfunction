execute positioned 2000 100 0 run function xpr:setup/field_prep
execute positioned -2000 100 0 run function xpr:setup/field_prep

tellraw @s "Please wait ~5 seconds"
tellraw @s ["",{"text":"Stage 2","color":"green","clickEvent":{"action":"run_command","value":"/function xpr:setup/2_field"},"hoverEvent":{"action":"show_text","value":["",{"text":"Create platforms","italic":true}]}}]
