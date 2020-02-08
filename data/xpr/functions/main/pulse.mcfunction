execute as @s[tag=gamemaster] run function xpr:main/gm_pulse

scoreboard players set @s time 0

# Need to reset cycle so xp-grab can work
scoreboard players set @s cycle 0

# Reset xp on death
scoreboard players operation @s[scores={death=1..}] xp_previous = @s xp
scoreboard players set @s[scores={death=1..}] death 0

advancements revoke @s only xpr:main/pulse
