execute if entity @p[scores={teams=8..}] run team join gray @s[tag=!admin]

clear @s[tag=!admin] gray_concrete

advancement revoke @s[tag=!admin] only xpr:main/join_gray
