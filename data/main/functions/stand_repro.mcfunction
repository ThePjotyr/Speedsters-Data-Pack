execute at @s positioned ~ ~ ~32 unless entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] run summon marker ~ ~ ~ {Tags:["speedsters.stand_sf","speedsters.stand_repro"]}
execute at @s positioned ~ ~ ~-32 unless entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] run summon marker ~ ~ ~ {Tags:["speedsters.stand_sf","speedsters.stand_repro"]}
execute at @s positioned ~32 ~ ~ unless entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] run summon marker ~ ~ ~ {Tags:["speedsters.stand_sf","speedsters.stand_repro"]}
execute at @s positioned ~-32 ~ ~ unless entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] run summon marker ~ ~ ~ {Tags:["speedsters.stand_sf","speedsters.stand_repro"]}

execute at @s positioned ~ ~ ~32 if entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] positioned ~ ~ ~-32 if entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] positioned ~32 ~ ~ if entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] positioned ~-32 ~ ~ if entity @e[type=marker,tag=speedsters.stand_sf,distance=..16] run tag @s remove speedsters.stand_repro