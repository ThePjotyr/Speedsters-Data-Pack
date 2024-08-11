execute at @s unless entity @e[type=marker,tag=tp.speedforce.portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["tp.speedforce.portal"]}

$execute in $(dimension) run teleport @s ~ 16 ~

scoreboard players remove @s speedsters.time_running 800
scoreboard players set @s speedsters.time_dim_travel 0

execute at @s unless entity @e[type=marker,tag=tp.speedforce.portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["tp.speedforce.portal"]}

say tp