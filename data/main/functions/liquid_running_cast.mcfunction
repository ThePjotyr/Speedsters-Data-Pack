execute if block ~ ~ ~ #flash:liquid_run if entity @s[distance=..8] unless entity @e[type=marker,tag=liquid_block,distance=..1] run summon marker ~ ~ ~ {Tags:["liquid_block"]}
execute unless block ~ ~ ~ #flash:liquid_run if entity @s[distance=..7] positioned ^ ^ ^0.5 run function main:liquid_running_cast