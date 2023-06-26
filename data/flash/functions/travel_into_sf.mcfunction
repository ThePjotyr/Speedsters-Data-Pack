execute at @s unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}
execute if entity @s[tag=!NegativeSpeedForce] in flash:speedforce run teleport @s ~ 16 ~
execute if entity @s[tag=NegativeSpeedForce] in flash:negative_speedforce run teleport @s ~ 16 ~
scoreboard players remove @s Time_Running 800
scoreboard players set @s Time_Dim_Travel 0
execute at @s unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}