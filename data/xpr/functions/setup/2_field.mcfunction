# Run field creation functions
execute at @e[name=Setup,x=2000,z=0] run function xpr:setup/red_field
execute at @e[name=Setup,x=-2000,z=0] run function xpr:setup/blue_field

# Prompt next stage
tellraw @s ["",{"text":"Assign Teams:"}]
tellraw @s ["",{"text":"Manual ","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"function xpr:setup/tokens_2"},"hoverEvent":{"action":"show_text","value":["",{"text":"Unassigned players will be randomly assigned"}]}},{"text":"Random","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function xpr:setup/ready"},"hoverEvent":{"action":"show_text","value":["",{"text":"Random assign teams on game start"}]}}]
