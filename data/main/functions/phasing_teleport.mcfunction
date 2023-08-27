execute if score @s RotationY < .MIN_ROT RotationY at @s as @s run teleport @s ~ ~ ~ ~ 0
execute if score @s RotationY > .MAX_ROT RotationY at @s as @s run teleport @s ~ ~ ~ ~ 0
execute if score @s RotationY >= .MIN_ROT RotationY if score @s RotationY <= .MAX_ROT RotationY at @s as @s run teleport @s ^ ^0.2 ^1 ~ 0