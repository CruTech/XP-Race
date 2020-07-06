# Pulses every second for gamemaster

# Update remaining time
scoreboard players enable @s duration
scoreboard players operation @s duration -= @s time

# Show titles with remaining time
execute as @s[scores={duration=144000..144010}] run title @a title ["",{"text":"2 HOURS"}]
execute as @s[scores={duration=108000..108010}] run title @a title ["",{"text":"90 MINUTES"}]
execute as @s[scores={duration=72000..72010}] run title @a title ["",{"text":"1 HOUR"}]
execute as @s[scores={duration=54000..54010}] run title @a title ["",{"text":"45 MINUTES"}]
execute as @s[scores={duration=36000..36010}] run title @a title ["",{"text":"30 MINUTES"}]
execute as @s[scores={duration=18000..18010}] run title @a title ["",{"text":"15 MINUTES"}]
execute as @s[scores={duration=12000..12010}] run title @a title ["",{"text":"10 MINUTES"}]
execute as @s[scores={duration=6000..6010}] run title @a title ["",{"text":"5 MINUTES"}]
execute as @s[scores={duration=1200..1210}] run title @a title ["",{"text":"1 MINUTE"}]
execute as @s[scores={duration=0..10}] run function xpr:main/end
