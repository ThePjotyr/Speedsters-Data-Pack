execute if score @s flash.time_spawn_prt <= .SPAWN_PROTECT flash.time_spawn_prt run scoreboard players add @s flash.time_spawn_prt 1
execute if entity @s[nbt={OnGround:1b}] as @s[nbt={OnGround:1b}] if block ~ ~ ~ #flash:teleport if block ~ ~1 ~ #flash:teleport run tag @s remove DimTravel
execute if score @s flash.lvl_height < .MIN_Y flash.lvl_height run tag @s remove DimTravel