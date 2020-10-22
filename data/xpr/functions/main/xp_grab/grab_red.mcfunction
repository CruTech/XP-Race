# Add adjusted score to team score
scoreboard players operation Red xp_score += @s[scores={xp_current=0..}] xp_current

# Revoke triggering advancement
advancement revoke @s only xpr:main/xp_grab_red
