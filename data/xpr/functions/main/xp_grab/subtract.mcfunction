# Subtract previous score from current to get the new score since last grab
# Does nothing if player has no current score, preventing negative scores
scoreboard players operation @s[scores={xp_current=0..}] xp_current -= @s xp_previous
