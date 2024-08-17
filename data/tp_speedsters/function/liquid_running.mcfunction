execute if entity @s[nbt={OnGround:1b}] rotated ~ 0 positioned ^ ^ ^ positioned ~ ~-1 ~ run function tp_speedsters:liquid_cast
execute if entity @s[nbt={OnGround:1b}] rotated ~ 0 positioned ^ ^ ^3 positioned ~ ~-1 ~ run function tp_speedsters:liquid_cast

execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ align y positioned ^ ^ ^ unless block ~ ~ ~ barrier unless block ~ ~1 ~ #tp_speedsters:liquid run function tp_speedsters:liquid_cast
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ align y positioned ^ ^ ^3 unless block ~ ~ ~ barrier unless block ~ ~1 ~ #tp_speedsters:liquid run function tp_speedsters:liquid_cast
