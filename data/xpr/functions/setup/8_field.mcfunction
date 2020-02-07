# Run field creation functions
execute at @e[name=Setup,x=2000,z=0] run function xpr:setup/field_red
execute at @e[name=Setup,x=-2000,z=0] run function xpr:setup/field_blue

execute at @e[name=Setup,x=0,z=2000] run function xpr:setup/field_yellow
execute at @e[name=Setup,x=0,z=-2000] run function xpr:setup/field_green

execute at @e[name=Setup,x=2000,z=-2000] run function xpr:setup/field_cyan
execute at @e[name=Setup,x=-2000,z=2000] run function xpr:setup/field_purple
execute at @e[name=Setup,x=2000,z=2000] run function xpr:setup/field_gray
execute at @e[name=Setup,x=-2000,z=-2000] run function xpr:setup/field_black

# Prompt next stage
tellraw @s ["",{"text":"Assign Teams:"}]
tellraw @s ["",{"text":"Manual ","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"function xpr:setup/tokens_8"},"hoverEvent":{"action":"show_text","value":["",{"text":"Unassigned players will be randomly assigned"}]}},{"text":"Random","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function xpr:setup/ready"},"hoverEvent":{"action":"show_text","value":["",{"text":"Random assign teams on game start"}]}}]
