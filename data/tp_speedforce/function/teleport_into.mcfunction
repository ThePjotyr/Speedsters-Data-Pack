execute at @s unless entity @e[type=marker,tag=tp.speedforce.portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["tp.speedforce.portal"]}

$execute in $(dimension) run teleport @s ~ 16 ~

execute if score @s tp.speedsters.time.run matches 1.. run scoreboard players remove @s tp.speedsters.time.run 800
execute if score @s tp.speedsters.time.travel matches 1.. run scoreboard players set @s tp.speedsters.time.travel 0

execute at @s unless entity @e[type=marker,tag=tp.speedforce.portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["tp.speedforce.portal"]}