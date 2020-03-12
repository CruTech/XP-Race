execute if entity @p[scores={teams=2..}] run team join red @s[tag=!admin]

clear @s[tag=!admin] red_concrete

advancement revoke @s[tag=!admin] only xpr:main/join_red
