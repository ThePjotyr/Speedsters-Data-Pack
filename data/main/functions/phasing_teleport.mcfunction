execute if score @s speedsters.rot_y < .MIN_ROT speedsters.rot_y at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s speedsters.rot_y > .MAX_ROT speedsters.rot_y at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s speedsters.rot_y >= .MIN_ROT speedsters.rot_y if score @s speedsters.rot_y <= .MAX_ROT speedsters.rot_y at @s as @s rotated ~ 0 run teleport @s ^ ^0.2 ^1