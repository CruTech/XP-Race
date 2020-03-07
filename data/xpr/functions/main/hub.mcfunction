# If player is in hub during game, set spawnpoint using refference entity, and tp
execute if entity @p[tag=gamemaster,scores={teams=2..}] at @e[name="Red_Base"] run spawnpoint @s[team=red] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=2..}] at @e[name="Red_Base"] run tp @s[team=red] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=2..}] at @e[name="Blue_Base"] run spawnpoint @s[team=blue] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=2..}] at @e[name="Blue_Base"] run tp @s[team=blue] ~ ~-96 ~

execute if entity @p[tag=gamemaster,scores={teams=4..}] at @e[name="Yellow_Base"] run spawnpoint @s[team=yellow] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=4..}] at @e[name="Yellow_Base"] run tp @s[team=yellow] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=4..}] at @e[name="Green_Base"] run spawnpoint @s[team=green] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=4..}] at @e[name="Green_Base"] run tp @s[team=green] ~ ~-96 ~

execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Cyan_Base"] run spawnpoint @s[team=cyan] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Cyan_Base"] run tp @s[team=cyan] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Purple_Base"] run spawnpoint @s[team=purple] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Purple_Base"] run tp @s[team=purple] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Gray_Base"] run spawnpoint @s[team=gray] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Gray_Base"] run tp @s[team=gray] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Black_Base"] run spawnpoint @s[team=black] ~ ~-96 ~
execute if entity @p[tag=gamemaster,scores={teams=8..}] at @e[name="Black_Base"] run tp @s[team=black] ~ ~-96 ~

advancement revoke @s only xpr:main/hub
