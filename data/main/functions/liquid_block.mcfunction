execute if entity @s[scores={Time_Liquid_Block=0..3}] run fill ~-6 ~-1 ~-2 ~6 ~-1 ~2 barrier replace #flash:liquid_run
execute if entity @s[scores={Time_Liquid_Block=0..3}] run fill ~-2 ~-1 ~-6 ~2 ~-1 ~6 barrier replace #flash:liquid_run
execute if entity @s[scores={Time_Liquid_Block=0..3}] run fill ~-5 ~-1 ~-4 ~5 ~-1 ~4 barrier replace #flash:liquid_run
execute if entity @s[scores={Time_Liquid_Block=0..3}] run fill ~-4 ~-1 ~-5 ~4 ~-1 ~5 barrier replace #flash:liquid_run

execute if entity @s[scores={Time_Liquid_Block=10..}] run fill ~-6 ~-1 ~-2 ~6 ~-1 ~2 air replace barrier
execute if entity @s[scores={Time_Liquid_Block=10..}] run fill ~-2 ~-1 ~-6 ~2 ~-1 ~6 air replace barrier
execute if entity @s[scores={Time_Liquid_Block=10..}] run fill ~-5 ~-1 ~-4 ~5 ~-1 ~4 air replace barrier
execute if entity @s[scores={Time_Liquid_Block=10..}] run fill ~-4 ~-1 ~-5 ~4 ~-1 ~5 air replace barrier

execute if block ~ ~-1 ~ barrier run particle cloud ~ ~ ~ 2.5 0.1 2.5 0.01 5 force