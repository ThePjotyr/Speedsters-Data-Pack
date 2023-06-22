particle dust_color_transition 0.267 0.267 0.267 0.3 0 0 0 ~ ~0.8 ~ 0.15 0.3 0.15 0.01 30 force
playsound minecraft:block.stone.step master @a ~ ~ ~ 0.4 0.01 0.4

effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true

execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #flash:phase at @s run teleport @s ^ ^0.2 ^1
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #flash:phase at @s run teleport @s ^ ^0.2 ^1
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase at @s run teleport @s ^ ^0.2 ^1

execute if score @s Rotation = .RIGHT_ROT Rotation unless block ~ ~-1 ~ #flash:phase run teleport @s ~ ~-0.5 ~ ~ ~

execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation if block ~ ~ ~ #flash:phase unless block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation unless block ~ ~ ~ #flash:phase if block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation unless block ~ ~ ~ #flash:phase unless block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5