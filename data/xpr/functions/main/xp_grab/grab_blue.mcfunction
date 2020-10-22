# Add adjusted score to team score
scoreboard players operation Blue xp_score += @s[scores={xp_current=0..}] xp_current

# Check if team has new top score
scoreboard players operation Leader top_score > Blue xp_score

# Revoke triggering advancement
advancement revoke @s only xpr:main/xp_grab_blue
