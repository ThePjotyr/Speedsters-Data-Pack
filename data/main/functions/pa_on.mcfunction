scoreboard players add @s Time_PA_Stand 1
particle smoke ~ ~ ~ 0.25 0.01 0.25 0.01 5 force

execute if score @s Time_PA_Stand >= .PA_0 Time_PA_Stand if score @s Time_PA_Stand < .PA_1 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1 0.235 0 ~ ~ ~ 0.25 0.25 0.25 2 10 force
execute if score @s Time_PA_Stand >= .PA_1 Time_PA_Stand if score @s Time_PA_Stand < .PA_2 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1.3 0.235 0 ~ ~ ~ 0.35 0.35 0.35 2 30 force
execute if score @s Time_PA_Stand >= .PA_2 Time_PA_Stand if score @s Time_PA_Stand < .PA_3 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1.6 0.235 0 ~ ~ ~ 0.5 0.5 0.5 2 50 force

execute if score @s Time_PA_Stand >= .PA_EXP_0 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_1 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 1 1 0.235 0 ~ ~0.4 ~ 1 1 1 1 100 force
execute if score @s Time_PA_Stand >= .PA_EXP_1 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_2 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 1.2 1 0.235 0 ~ ~0.4 ~ 2 2 2 1 200 force
execute if score @s Time_PA_Stand >= .PA_EXP_2 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_3 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 1.5 1 0.235 0 ~ ~0.4 ~ 4 4 4 1 400 force
execute if score @s Time_PA_Stand >= .PA_EXP_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_4 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 2 1 0.235 0 ~ ~0.4 ~ 6 6 6 1 600 force
execute if score @s Time_PA_Stand >= .PA_EXP_4 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_5 Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 2.2 1 0.235 0 ~ ~0.4 ~ 8 8 8 1 800 force
execute if score @s Time_PA_Stand >= .PA_EXP_5 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s run particle dust_color_transition 1 0.682 0 2.5 1 0.235 0 ~ ~0.4 ~ 10 10 10 1 1000 force

execute if entity @s[tag=PA_fueled_sf] as @s[tag=PA_fueled_sf] at @s run function main:pa_on_sf
execute if entity @s[tag=PA_fueled_nsf] as @s[tag=PA_fueled_nsf] at @s run function main:pa_on_nsf

execute if score @s Time_PA_Stand >= .PA_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s positioned ~ ~ ~ unless entity @e[type=lightning_bolt,distance=..1] run summon lightning_bolt ~ ~ ~
execute if score @s Time_PA_Stand >= .PA_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s run particle explosion ~ ~0.5 ~ 2 2 2 0.1 5 force
execute if score @s Time_PA_Stand >= .PA_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s if predicate flash:sound run playsound entity.generic.explode ambient @a ~ ~ ~ 1 0.1 1
execute if score @s Time_PA_Stand >= .PA_MAX Time_PA_Stand as @s at @s if block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}',Items:[{Slot:0b,tag:{PA_Fuel:1b},Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:0b,tag:{PA_Fuel:1b},Count:0b}]}