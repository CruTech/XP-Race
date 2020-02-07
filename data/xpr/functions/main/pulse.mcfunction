execute as @s[tag=gamemaster] run function xpr:main/gm_pulse

scoreboard players set @s time 0

advancements revoke @s only xpr:main/pulse
