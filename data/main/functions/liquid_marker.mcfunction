scoreboard players add @s Time_Liquid_Block 1

execute if score @s Time_Liquid_Block <= .MAX_LIQUID_TIME Time_Liquid_Block if block ~ ~ ~ #flash:liquid_run unless entity @e[type=marker,tag=liquid_block,distance=..1] unless block ~ ~1 ~ #flash:liquid_run run tag @s add liquid_block
execute if entity @s[tag=liquid_block] as @s[tag=liquid_block] run tag @s remove liquid_run_block
execute if entity @s[tag=liquid_block,tag=liquid_run_block_0] as @s[tag=liquid_block,tag=liquid_run_block_0] run tag @s remove liquid_run_block_0
execute if entity @s[tag=liquid_block,tag=liquid_run_block_1] as @s[tag=liquid_block,tag=liquid_run_block_1] run tag @s remove liquid_run_block_1
execute if entity @s[tag=liquid_block,tag=liquid_run_block_2] as @s[tag=liquid_block,tag=liquid_run_block_2] run tag @s remove liquid_run_block_2
execute if entity @s[tag=liquid_block,tag=liquid_run_block_3] as @s[tag=liquid_block,tag=liquid_run_block_3] run tag @s remove liquid_run_block_3
execute if entity @s[tag=liquid_block,tag=liquid_run_block_4] as @s[tag=liquid_block,tag=liquid_run_block_4] run tag @s remove liquid_run_block_4
execute if entity @s[tag=liquid_block] as @s[tag=liquid_block] run scoreboard players set @s Time_Liquid_Block 0
execute if score @s[scores={Time_Liquid_Block=2..}] Time_Liquid_Block <= .MAX_LIQUID_TIME Time_Liquid_Block run teleport ^ ^ ^1

execute if score @s Time_Liquid_Block >= .MAX_LIQUID_TIME Time_Liquid_Block run kill @s
execute unless entity @a[predicate=main:is_running,scores={Level_Speed=6..},nbt={OnGround:1b},distance=..7] run kill @s