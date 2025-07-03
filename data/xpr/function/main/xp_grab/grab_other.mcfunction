# You fool!
# Add tag to player to be processed and revoke triggering advancement
execute unless entity @s[tag=xp_processing] run tag @s add xp_red
advancement revoke @s only xpr:main/xp_grab_other