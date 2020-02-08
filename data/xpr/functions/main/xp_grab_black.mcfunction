scoreboard players operation @s[scores={death=1..}] xp_previous = @s xp

scoreboard players operation @s[scores={cycle=0}] xp_current = @s xp

scoreboard players operation @s[scores={cycle=1,xp_current=0..}] xp_current -= @s xp_previous

scoreboard players operation Black xp_score += @s[scores={cycle=2,xp_current=0..}] xp_current
xp set @s[scores={cycle=2}] 0 points
xp set @s[scores={cycle=2}] 0 levels

scoreboard players operation @s[scores={cycle=2}] xp_previous = @s xp

scoreboard players set @s[scores={cycle=3}] cycle 4
scoreboard players set @s[scores={cycle=2}] cycle 3
scoreboard players set @s[scores={cycle=1}] cycle 2
scoreboard players set @s[scores={cycle=0}] cycle 1
scoreboard players set @s[scores={death=1..}] death 0
scoreboard players set @s[scores={death=1..}] cycle 0

advancement revoke @s only xpr:2team/xp_grab_black
