execute if score @s speedsters.time_spawn_prt <= .SPAWN_PROTECT speedsters.time_spawn_prt run scoreboard players add @s speedsters.time_spawn_prt 1
execute if entity @s[nbt={OnGround:1b}] as @s[nbt={OnGround:1b}] if block ~ ~ ~ #speedsters:teleport if block ~ ~1 ~ #speedsters:teleport run tag @s remove speedsters.dim_travel
execute if score @s speedsters.lvl_height < .MIN_Y speedsters.lvl_height run tag @s remove speedsters.dim_travel