scoreboard players add @s speedsters.time_liquid_block 1
execute unless entity @s[tag=speedsters.lb_snow] unless entity @s[tag=speedsters.lb_water] if block ~ ~ ~ powder_snow run tag @s add speedsters.lb_snow
execute unless entity @s[tag=speedsters.lb_snow] unless entity @s[tag=speedsters.lb_water] if block ~ ~ ~ water run tag @s add speedsters.lb_water

execute if score @s speedsters.time_liquid_block < .MAX_LIQUID_TIME speedsters.time_liquid_block unless block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 barrier replace #speedsters:liquid_run
execute if score @s speedsters.time_liquid_block >= .MAX_LIQUID_TIME speedsters.time_liquid_block if entity @s[tag=speedsters.lb_snow] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 powder_snow replace barrier
execute if score @s speedsters.time_liquid_block >= .MAX_LIQUID_TIME speedsters.time_liquid_block if entity @s[tag=speedsters.lb_water] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 water replace barrier

execute if score @s speedsters.time_liquid_block > .MAX_LIQUID_TIME speedsters.time_liquid_block run kill @s
execute if entity @s[scores={speedsters.time_liquid_block=0..1}] as @s[scores={speedsters.time_liquid_block=0..1}] at @s if block ~ ~ ~ barrier run playsound weather.rain block @a ~ ~-0.5 ~ 1 1 1
execute if block ~ ~ ~ barrier run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.0001 1 force