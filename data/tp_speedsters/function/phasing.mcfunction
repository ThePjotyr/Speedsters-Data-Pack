particle dust_color_transition{from_color:[0.267,0.267,0.267],to_color:[0.0,0.0,0.0],scale:0.3} ~ ~0.8 ~ 0.15 0.3 0.15 0.01 30 force
playsound minecraft:block.stone.step master @a ~ ~ ~ 0.4 0.01 0.4

effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true

execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~2 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing at @s run function tp_speedsters:phasing_teleport

execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~ ~ #tp_tags:half_blocks unless block ~ ~-0.1 ~ #tp_tags:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~2 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~ ~ #tp_tags:half_blocks unless block ~ ~-0.1 ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~ ~ #tp_tags:half_blocks unless block ~ ~-0.1 ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport

execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~-0.1 ~ #tp_tags:half_blocks unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~2 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~-0.1 ~ #tp_tags:half_blocks unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ if block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport
execute if score @s tp.rotation.y < #tp.rotation.y.right.min tp.rotation.y if block ~ ~-0.1 ~ #tp_tags:half_blocks unless block ~ ~ ~ #tp_tags:half_blocks positioned ~ ~2 ~ unless block ^ ^ ^1 #tp_speedsters:phasing run execute positioned ~ ~1 ~ unless block ^ ^ ^1 #tp_speedsters:phasing at @s positioned ~ ~1 ~ run function tp_speedsters:phasing_teleport

execute if score @s tp.rotation.y >= #tp.rotation.y.right.min tp.rotation.y if score @s tp.rotation.y <= #tp.rotation.y.right tp.rotation.y unless block ~ ~-0.1 ~ #tp_speedsters:phasing rotated ~ 90 run teleport @s ~ ~-0.5 ~
execute if score @s tp.rotation.y >= #tp.rotation.y.right.min tp.rotation.y if score @s tp.rotation.y <= #tp.rotation.y.right tp.rotation.y if block ~ ~-0.1 ~ #tp_speedsters:phasing if block ~ ~-0.1 ~ #tp_tags:half_blocks rotated ~ 90 run teleport @s ~ ~-0.5 ~

execute if score @s tp.rotation.y >= #tp.rotation.y.min tp.rotation.y if score @s tp.rotation.y <= #tp.rotation.y.max tp.rotation.y if block ~ ~ ~ #tp_speedsters:phasing unless block ~ ~1 ~ #tp_speedsters:phasing at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5
execute if score @s tp.rotation.y >= #tp.rotation.y.min tp.rotation.y if score @s tp.rotation.y <= #tp.rotation.y.max tp.rotation.y unless block ~ ~ ~ #tp_speedsters:phasing if block ~ ~1 ~ #tp_speedsters:phasing at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5
execute if score @s tp.rotation.y >= #tp.rotation.y.min tp.rotation.y if score @s tp.rotation.y <= #tp.rotation.y.max tp.rotation.y unless block ~ ~ ~ #tp_speedsters:phasing unless block ~ ~1 ~ #tp_speedsters:phasing at @s rotated ~ 0 run teleport @s ^ ^0.3 ^1.5