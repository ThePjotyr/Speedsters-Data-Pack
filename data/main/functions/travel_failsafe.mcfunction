execute at @s unless block ~ ~ ~ #flash:teleport unless block ~ ~1 ~ #flash:teleport run function main:travel_nether
execute at @s if block ~ ~-1 ~ #flash:invalid run function main:travel_nether
execute at @s if score @s Level_Height <= .ONE Config run function main:travel_nether

execute at @s unless block ~ ~-1 ~ #flash:invalid if block ~ ~ ~ #flash:teleport if block ~ ~1 ~ #flash:teleport if score @s Level_Height > .ONE Config if score @s Level_Height < .NETHER_ROOF Level_Height as @s run function travel_failsafe_close