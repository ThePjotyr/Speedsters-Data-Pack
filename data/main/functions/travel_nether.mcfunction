spreadplayers ~ ~ 0 16 false @s
execute unless block ~ ~-1 ~ #speedsters:teleport run function main:travel_block
execute unless entity @s[tag=speedsters.tp_nether] run tag @s add speedsters.tp_nether