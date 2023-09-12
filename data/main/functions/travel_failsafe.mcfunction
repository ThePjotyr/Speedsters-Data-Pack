execute at @s unless block ~ ~ ~ #speedsters:teleport unless block ~ ~1 ~ #speedsters:teleport run function main:travel_nether
execute at @s if block ~ ~-1 ~ #speedsters:invalid run function main:travel_nether
execute at @s if score @s speedsters.lvl_height <= .ONE speedsters.config run function main:travel_nether

execute at @s unless block ~ ~-1 ~ #speedsters:invalid if block ~ ~ ~ #speedsters:teleport if block ~ ~1 ~ #speedsters:teleport if score @s speedsters.lvl_height > .ONE speedsters.config if score @s speedsters.lvl_height < .NETHER_ROOF speedsters.lvl_height as @s run function main:travel_failsafe_close