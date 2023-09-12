teleport @s ~ ~-1 ~
execute at @s unless block ~ ~-1 ~ #speedsters:teleport run function main:travel_block
execute at @s if block ~ ~-1 ~ #speedsters:teleport run function main:travel_empty