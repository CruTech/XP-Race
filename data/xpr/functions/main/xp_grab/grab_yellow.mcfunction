# Add adjusted score to team score
scoreboard players operation Yellow xp_score += @s[scores={xp_current=0..}] xp_current

# Check if team has new top score
scoreboard players operation ♦Admin♦ top_score > Yellow xp_score

# Revoke triggering advancement
advancement revoke @s only xpr:main/xp_grab_yellow
