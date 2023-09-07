execute if score @s flash.rot_y < .MIN_ROT flash.rot_y at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s flash.rot_y > .MAX_ROT flash.rot_y at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s flash.rot_y >= .MIN_ROT flash.rot_y if score @s flash.rot_y <= .MAX_ROT flash.rot_y at @s as @s rotated ~ 0 run teleport @s ^ ^0.2 ^1