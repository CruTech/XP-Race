# Run field creation functions
execute as @e[name=Setup,x=2000,z=0,limit=1] at @e[name=Setup,x=2000,z=0,limit=1] run function xpr:setup/field_red
execute as @e[name=Setup,x=2000,z=0,limit=1] at @e[name=Setup,x=-2000,z=0,limit=1] run function xpr:setup/field_blue

# Prompt next stage
tellraw @s ["",{"text":"Assign Teams:"}]
tellraw @s ["",{"text":"Manual ","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function xpr:setup/tokens_2"},"hoverEvent":{"action":"show_text","value":["",{"text":"Unassigned players will be randomly assigned"}]}},{"text":"Random","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function xpr:setup/ready"},"hoverEvent":{"action":"show_text","value":["",{"text":"Random assign teams on game start"}]}}]
