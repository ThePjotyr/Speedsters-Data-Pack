execute if score @s Time_Spawn_Protect <= .SPAWN_PROTECT Time_Spawn_Protect run scoreboard players add @s Time_Spawn_Protect 1
execute if entity @s[nbt={OnGround:0b}] as @s[nbt={OnGround:0b}] if score @s Level_Height > .MIN_Y Level_Height if score @s Time_Spawn_Protect <= .SPAWN_PROTECT Time_Spawn_Protect run effect give @s slow_falling 1 0 true

execute if entity @s[nbt=!{Dimension:"minecraft:overworld"}] at @s unless block ~ ~ ~ #flash:air_stand unless block ~ ~ ~ #flash:liquid run fill ~-2 ~ ~-2 ~2 ~2 ~2 air destroy
execute if entity @s[nbt=!{Dimension:"minecraft:overworld"}] at @s unless block ~ ~1 ~ #flash:air_stand unless block ~ ~1 ~ #flash:liquid run fill ~-2 ~ ~-2 ~2 ~2 ~2 air destroy
execute if entity @s[nbt=!{Dimension:"minecraft:the_nether"}] at @s unless block ~ ~ ~ #flash:air_stand unless block ~ ~ ~ #flash:liquid run fill ~-2 ~ ~-2 ~2 ~2 ~2 air destroy
execute if entity @s[nbt=!{Dimension:"minecraft:the_nether"}] at @s unless block ~ ~1 ~ #flash:air_stand unless block ~ ~1 ~ #flash:liquid run fill ~-2 ~ ~-2 ~2 ~2 ~2 air destroy

execute if entity @s[nbt={OnGround:1b}] as @s[nbt={OnGround:1b}] if block ~ ~ ~ #flash:air_stand if block ~ ~1 ~ #flash:air_stand run tag @s remove DimTravel
execute if score @s Level_Height < .MIN_Y Level_Height run tag @s remove DimTravel