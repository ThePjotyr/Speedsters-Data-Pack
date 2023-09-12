execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^ run function main:liquid_running
execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^3 run function main:liquid_running

execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^-3 unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function main:liquid_running
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^ unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function main:liquid_running
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^3 unless block ~ ~ ~ barrier unless block ~ ~1 ~ #speedsters:liquid_run run function main:liquid_running

