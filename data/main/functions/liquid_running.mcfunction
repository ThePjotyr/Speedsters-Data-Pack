execute if block ~ ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~-1 ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~-1 ~-1 ~-1 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~ ~-1 ~-1 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~1 ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~1 ~-1 ~1 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~ ~-1 ~1 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~ ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~-2 ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~-2 ~-1 ~-2 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~ ~-1 ~-2 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~2 ~-1 ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~2 ~-1 ~2 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}
execute if block ~ ~-1 ~2 #flash:liquid_run unless entity @e[type=marker,tag=liquid_run_block,distance=..1.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}

execute if block ~ ~-1 ~ minecraft:barrier if entity @e[type=marker,tag=liquid_run_block,distance=..4] unless entity @e[type=marker,tag=liquid_run_block,distance=..0.5] positioned ~ ~ ~ summon marker run data merge entity @s {Tags:["liquid_run_block"]}