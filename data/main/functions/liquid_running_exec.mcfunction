execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^ run function main:liquid_running
execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^3 run function main:liquid_running
execute if entity @s[nbt={OnGround:1b}] positioned ^ ^ ^6 run function main:liquid_running

execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^-6 unless block ~ ~ ~ barrier run function main:liquid_running
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^-3 unless block ~ ~ ~ barrier run function main:liquid_running
execute if entity @s[nbt={OnGround:0b}] positioned ~ ~-1 ~ positioned ^ ^ ^ unless block ~ ~ ~ barrier run function main:liquid_running

execute store result score @s Liquid_Block_Count if entity @e[type=marker,tag=liquid_run_block,distance=..10]