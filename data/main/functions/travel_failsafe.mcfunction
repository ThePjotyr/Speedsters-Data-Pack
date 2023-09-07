execute at @s unless block ~ ~ ~ #flash:teleport unless block ~ ~1 ~ #flash:teleport run function main:travel_nether
execute at @s if block ~ ~-1 ~ #flash:invalid run function main:travel_nether
execute at @s if score @s flash.lvl_height <= .ONE flash.config run function main:travel_nether

execute at @s unless block ~ ~-1 ~ #flash:invalid if block ~ ~ ~ #flash:teleport if block ~ ~1 ~ #flash:teleport if score @s flash.lvl_height > .ONE flash.config if score @s flash.lvl_height < .NETHER_ROOF flash.lvl_height as @s run function travel_failsafe_close