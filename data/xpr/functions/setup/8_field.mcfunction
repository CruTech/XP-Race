# Run field creation functions
execute at @e[name=Setup,x=2000,z=0] run function xpr:setup/red_field
execute at @e[name=Setup,x=-2000,z=0] run function xpr:setup/blue_field

execute at @e[name=Setup,x=0,z=2000] run function xpr:setup/yellow_field
execute at @e[name=Setup,x=0,z=-2000] run function xpr:setup/green_field

execute at @e[name=Setup,x=2000,z=-2000] run function xpr:setup/cyan_field
execute at @e[name=Setup,x=-2000,z=2000] run function xpr:setup/purple_field
execute at @e[name=Setup,x=2000,z=2000] run function xpr:setup/gray_field
execute at @e[name=Setup,x=-2000,z=-2000] run function xpr:setup/black_field
