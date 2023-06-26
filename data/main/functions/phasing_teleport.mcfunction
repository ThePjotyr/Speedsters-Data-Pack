execute if score @s Rotation < .MIN_ROT Rotation at @s as @s run teleport @s ~ ~ ~ ~ 0
execute if score @s Rotation > .MAX_ROT Rotation at @s as @s run teleport @s ~ ~ ~ ~ 0
execute if score @s Rotation >= .MIN_ROT Rotation if score @s Rotation <= .MAX_ROT Rotation at @s as @s run teleport @s ^ ^0.2 ^1 ~ 0