execute if score @s Time_Spawn_Protect <= .SPAWN_PROTECT Time_Spawn_Protect run scoreboard players add @s Time_Spawn_Protect 1
execute if entity @s[nbt={OnGround:1b}] as @s[nbt={OnGround:1b}] if block ~ ~ ~ #flash:teleport if block ~ ~1 ~ #flash:teleport run tag @s remove DimTravel
execute if score @s Level_Height < .MIN_Y Level_Height run tag @s remove DimTravel