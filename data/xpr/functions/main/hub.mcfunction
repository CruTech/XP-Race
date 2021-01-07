# If player is in hub during game, set spawnpoint using refference entity, and tp
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[name="Red_Base"] run spawnpoint @s[team=red] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[name="Red_Base"] run tp @s[team=red] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[name="Blue_Base"] run spawnpoint @s[team=blue] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[name="Blue_Base"] run tp @s[team=blue] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[name="Yellow_Base"] run spawnpoint @s[team=yellow] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[name="Yellow_Base"] run tp @s[team=yellow] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[name="Green_Base"] run spawnpoint @s[team=green] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[name="Green_Base"] run tp @s[team=green] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[name="Cyan_Base"] run spawnpoint @s[team=cyan] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[name="Cyan_Base"] run tp @s[team=cyan] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[name="Purple_Base"] run spawnpoint @s[team=purple] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[name="Purple_Base"] run tp @s[team=purple] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[name="Gray_Base"] run spawnpoint @s[team=gray] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[name="Gray_Base"] run tp @s[team=gray] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[name="Black_Base"] run spawnpoint @s[team=black] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[name="Black_Base"] run tp @s[team=black] ~ ~-96 ~

advancement revoke @s only xpr:main/hub
