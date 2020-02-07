# Run field creation functions
execute at @e[name=Setup,x=2000,z=0] run function xpr:setup/field_red
execute at @e[name=Setup,x=-2000,z=0] run function xpr:setup/field_blue

execute at @e[name=Setup,x=0,z=2000] run function xpr:setup/field_yellow
execute at @e[name=Setup,x=0,z=-2000] run function xpr:setup/field_green

execute at @e[name=Setup,x=2000,z=-2000] run function xpr:setup/field_cyan
execute at @e[name=Setup,x=-2000,z=2000] run function xpr:setup/field_purple
execute at @e[name=Setup,x=2000,z=2000] run function xpr:setup/field_gray
execute at @e[name=Setup,x=-2000,z=-2000] run function xpr:setup/field_black
