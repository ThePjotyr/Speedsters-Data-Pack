execute at @s unless entity @e[type=marker,tag=speedsters.stand_portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["speedsters.stand_portal"]}
execute if entity @s[tag=!speedsters.negative_speedforce] in speedsters:speedforce run teleport @s ~ 16 ~
execute if entity @s[tag=speedsters.negative_speedforce] in speedsters:negative_speedforce run teleport @s ~ 16 ~
scoreboard players remove @s speedsters.time_running 800
scoreboard players set @s speedsters.time_dim_travel 0
execute at @s unless entity @e[type=marker,tag=speedsters.stand_portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["speedsters.stand_portal"]}