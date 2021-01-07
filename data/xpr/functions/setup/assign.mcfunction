# Auto assign players to teams based on number of teams selected
execute if score ♦Admin♦ teams matches 1.. as @r[team=] run function xpr:main/join_red
execute if score ♦Admin♦ teams matches 2.. as @r[team=] run function xpr:main/join_blue
execute if score ♦Admin♦ teams matches 3.. as @r[team=] run function xpr:main/join_yellow
execute if score ♦Admin♦ teams matches 4.. as @r[team=] run function xpr:main/join_green
execute if score ♦Admin♦ teams matches 5.. as @r[team=] run function xpr:main/join_cyan
execute if score ♦Admin♦ teams matches 6.. as @r[team=] run function xpr:main/join_purple
execute if score ♦Admin♦ teams matches 7.. as @r[team=] run function xpr:main/join_gray
execute if score ♦Admin♦ teams matches 8.. as @r[team=] run function xpr:main/join_black

# Re-run function if any players are not on a team
execute if entity @p[team=] run function xpr:setup/assign
