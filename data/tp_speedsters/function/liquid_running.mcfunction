execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^ run function tp_speedsters:liquid_cast
execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^3 run function tp_speedsters:liquid_cast

execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^-3 unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function tp_speedsters:liquid_cast
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^ unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function tp_speedsters:liquid_cast
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^3 unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function tp_speedsters:liquid_cast

