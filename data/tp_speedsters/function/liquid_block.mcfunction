scoreboard players add @s tp.speedsters.time.stand 1
execute unless entity @s[tag=tp.speedsters.snow] unless entity @s[tag=tp.speedsters.water] if block ~ ~ ~ powder_snow run tag @s add tp.speedsters.snow
execute unless entity @s[tag=tp.speedsters.snow] unless entity @s[tag=tp.speedsters.water] if block ~ ~ ~ water run tag @s add tp.speedsters.water

execute if score @s tp.speedsters.time.stand < .MAX_LIQUID_TIME tp.speedsters.time.stand unless block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 barrier replace #tp_speedsters:liquid
execute if score @s tp.speedsters.time.stand >= .MAX_LIQUID_TIME tp.speedsters.time.stand if entity @s[tag=tp.speedsters.snow] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 powder_snow replace barrier
execute if score @s tp.speedsters.time.stand >= .MAX_LIQUID_TIME tp.speedsters.time.stand if entity @s[tag=tp.speedsters.water] if block ~ ~ ~ barrier run fill ~-1 ~ ~-1 ~1 ~ ~1 water replace barrier

execute if score @s tp.speedsters.time.stand > .MAX_LIQUID_TIME tp.speedsters.time.stand run kill @s
execute if entity @s[scores={tp.speedsters.time.stand=0..1}] as @s[scores={tp.speedsters.time.stand=0..1}] at @s if block ~ ~ ~ barrier run playsound weather.rain block @a ~ ~-0.5 ~ 1 1 1
execute if block ~ ~ ~ barrier run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.0001 1 force