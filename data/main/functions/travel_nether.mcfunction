spreadplayers ~ ~ 0 16 false @s
execute unless block ~ ~-1 ~ #flash:teleport run function main:travel_block
execute unless entity @s[tag=NetherTP] run tag @s add NetherTP