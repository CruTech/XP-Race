execute if entity @p[scores={teams=4..}] run team join yellow @s[tag=!admin]

clear @s[tag=!admin] yellow_concrete

advancement revoke @s[tag=!admin] only xpr:main/join_yellow
