particle dust_color_transition 0.267 0.267 0.267 0.3 0 0 0 ~ ~0.8 ~ 0.15 0.3 0.15 0.01 30 force
playsound minecraft:block.stone.step master @a ~ ~ ~ 0.4 0.01 0.4

effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true

execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #speedsters:phase at @s run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #speedsters:phase at @s run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase at @s run function main:phasing_teleport

execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~ ~ #speedsters:half_blocks unless block ~ ~-0.1 ~ #speedsters:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~ ~ #speedsters:half_blocks unless block ~ ~-0.1 ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~ ~ #speedsters:half_blocks unless block ~ ~-0.1 ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport

execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~-0.1 ~ #speedsters:half_blocks unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~2 ~ if block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~-0.1 ~ #speedsters:half_blocks unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ if block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport
execute if score @s speedsters.rot_y < .RIGHT_MIN_ROT speedsters.rot_y if block ~ ~-0.1 ~ #speedsters:half_blocks unless block ~ ~ ~ #speedsters:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #speedsters:phase run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #speedsters:phase at @s positioned ~ ~1 ~ run function main:phasing_teleport

execute if score @s speedsters.rot_y >= .RIGHT_MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .RIGHT_ROT speedsters.rot_y unless block ~ ~-0.1 ~ #speedsters:phase rotated ~ 90 run teleport @s ~ ~-0.5 ~
execute if score @s speedsters.rot_y >= .RIGHT_MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .RIGHT_ROT speedsters.rot_y if block ~ ~-0.1 ~ #speedsters:phase if block ~ ~-0.1 ~ #speedsters:half_blocks rotated ~ 90 run teleport @s ~ ~-0.5 ~

execute if score @s speedsters.rot_y >= .MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .MAX_ROT speedsters.rot_y if block ~ ~ ~ #speedsters:phase unless block ~ ~1 ~ #speedsters:phase at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5
execute if score @s speedsters.rot_y >= .MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .MAX_ROT speedsters.rot_y unless block ~ ~ ~ #speedsters:phase if block ~ ~1 ~ #speedsters:phase at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5
execute if score @s speedsters.rot_y >= .MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .MAX_ROT speedsters.rot_y unless block ~ ~ ~ #speedsters:phase unless block ~ ~1 ~ #speedsters:phase at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5