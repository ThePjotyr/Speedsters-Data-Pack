execute if score @s RotationY < .MIN_ROT RotationY at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s RotationY > .MAX_ROT RotationY at @s as @s rotated ~ 0 run teleport @s ~ ~ ~
execute if score @s RotationY >= .MIN_ROT RotationY if score @s RotationY <= .MAX_ROT RotationY at @s as @s rotated ~ 0 run teleport @s ^ ^0.2 ^1