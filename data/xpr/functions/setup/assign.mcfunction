# Auto assign players to teams based on number of teams selected
execute as @s[scores={teams=2..}] run team join red @r[team=]
execute as @s[scores={teams=2..}] run team join blue @r[team=]

execute as @s[scores={teams=4..}] run team join yellow @r[team=]
execute as @s[scores={teams=4..}] run team join green @r[team=]

execute as @s[scores={teams=8..}] run team join cyan @r[team=]
execute as @s[scores={teams=8..}] run team join purple @r[team=]
execute as @s[scores={teams=8..}] run team join gray @r[team=]
execute as @s[scores={teams=8..}] run team join black @r[team=]
