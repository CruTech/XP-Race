# Reset baseline if player has died since last depositing xp
scoreboard players operation @s[scores={death=1..}] xp_previous = 0

# Grab current score to be processed further
scoreboard players operation @s xp_current = @s xp

#schedule further commands in the cycle
schedule function xpr:main/xp_grab/subtract 1t append
schedule function xpr:main/xp_grab/grab_gray 2t append
schedule function xpr:main/xp_grab/reset 3t append
