scoreboard players add @s Time_Liquid_Block 1
execute unless entity @s[tag=Powder_Snow] unless entity @s[tag=Water] if block ~ ~ ~ powder_snow run tag @s add Powder_Snow
execute unless entity @s[tag=Powder_Snow] unless entity @s[tag=Water] if block ~ ~ ~ water run tag @s add Water

execute if score @s Time_Liquid_Block < .MAX_LIQUID_TIME Time_Liquid_Block unless block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 barrier replace #flash:liquid_run
execute if score @s Time_Liquid_Block >= .MAX_LIQUID_TIME Time_Liquid_Block if entity @s[tag=Powder_Snow] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 powder_snow replace barrier
execute if score @s Time_Liquid_Block >= .MAX_LIQUID_TIME Time_Liquid_Block if entity @s[tag=Water] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 water replace barrier

execute if score @s Time_Liquid_Block > .MAX_LIQUID_TIME Time_Liquid_Block run kill @s
execute if entity @s[scores={Time_Liquid_Block=0..1}] as @s[scores={Time_Liquid_Block=0..1}] at @s if block ~ ~ ~ barrier run playsound weather.rain block @a ~ ~-0.5 ~ 1 1 1
execute if block ~ ~ ~ barrier run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.0001 1 force