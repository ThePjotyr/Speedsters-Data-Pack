particle dust_color_transition 0.267 0.267 0.267 0.3 0 0 0 ~ ~0.8 ~ 0.15 0.3 0.15 0.01 30 force
playsound minecraft:block.stone.step master @a ~ ~ ~ 0.4 0.01 0.4

effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true

execute if score @s Rotation < .RIGHT_MIN_ROT Rotation unless block ~ ~ ~ #flash:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #flash:phase at @s run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation unless block ~ ~ ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #flash:phase at @s run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation unless block ~ ~ ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase at @s run function main:phasing_teleport

execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~ ~ #flash:half_blocks unless block ~ ~-0.1 ~ #flash:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~ ~ #flash:half_blocks unless block ~ ~-0.1 ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~ ~ #flash:half_blocks unless block ~ ~-0.1 ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport

execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~-0.1 ~ #flash:half_blocks unless block ~ ~ ~ #flash:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~-0.1 ~ #flash:half_blocks unless block ~ ~ ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s Rotation < .RIGHT_MIN_ROT Rotation if block ~ ~-0.1 ~ #flash:half_blocks unless block ~ ~ ~ #flash:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #flash:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #flash:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport

execute if score @s Rotation >= .RIGHT_MIN_ROT Rotation if score @s Rotation <= .RIGHT_ROT Rotation unless block ~ ~-0.1 ~ #flash:phase run teleport @s ~ ~-0.5 ~ ~ 90
execute if score @s Rotation >= .RIGHT_MIN_ROT Rotation if score @s Rotation <= .RIGHT_ROT Rotation if block ~ ~-0.1 ~ #flash:phase if block ~ ~-0.1 ~ #flash:half_blocks run teleport @s ~ ~-0.5 ~ ~ 90

execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation if block ~ ~ ~ #flash:phase unless block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5 ~ ~
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation unless block ~ ~ ~ #flash:phase if block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5 ~ ~
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation unless block ~ ~ ~ #flash:phase unless block ~ ~1 ~ #flash:phase at @s run teleport @s ^ ^0.3 ^1.5 ~ ~