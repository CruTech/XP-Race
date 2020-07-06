execute store result score Quartz q_time run time query gametime
scoreboard players set Quartz q_dummy 10
scoreboard players operation Quartz q_time %= Quartz q_dummy

execute if score @s quartz matches 1.. if score Quartz q_time matches ..4 run function cfc:quartz_anger

scoreboard players set @s quartz 0
