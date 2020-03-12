execute if entity @p[scores={teams=2..}] run team join blue @s[tag=!admin]

clear @s[tag=!admin] blue_concrete

advancement revoke @s[tag=!admin] only xpr:main/join_blue
