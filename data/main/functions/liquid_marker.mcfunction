function main:liquid_block
execute if entity @s[scores={Time_Liquid_Block=11..}] as @s[scores={Time_Liquid_Block=11..}] run kill @s
execute if entity @s[scores={Time_Liquid_Block=0..1}] as @s[scores={Time_Liquid_Block=0..1}] at @s run playsound weather.rain block @a ~ ~-0.5 ~ 1 1 1
scoreboard players add @s Time_Liquid_Block 1