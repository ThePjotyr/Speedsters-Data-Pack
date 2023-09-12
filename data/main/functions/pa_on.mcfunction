scoreboard players add @s speedsters.time_pa 1
particle smoke ~ ~ ~ 0.25 0.01 0.25 0.01 5 force

execute if score @s speedsters.time_pa >= .PA_0 speedsters.time_pa if score @s speedsters.time_pa < .PA_1 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1 0.235 0 ~ ~ ~ 0.25 0.25 0.25 2 10 force
execute if score @s speedsters.time_pa >= .PA_1 speedsters.time_pa if score @s speedsters.time_pa < .PA_2 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1.3 0.235 0 ~ ~ ~ 0.35 0.35 0.35 2 30 force
execute if score @s speedsters.time_pa >= .PA_2 speedsters.time_pa if score @s speedsters.time_pa < .PA_3 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 0.5 1.6 0.235 0 ~ ~ ~ 0.5 0.5 0.5 2 50 force

execute if score @s speedsters.time_pa >= .PA_EXP_0 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_1 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 1 1 0.235 0 ~ ~0.4 ~ 1 1 1 1 200 force
execute if score @s speedsters.time_pa >= .PA_EXP_1 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_2 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 1.2 1 0.235 0 ~ ~0.4 ~ 2 2 2 1 400 force
execute if score @s speedsters.time_pa >= .PA_EXP_2 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_3 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 1.5 1 0.235 0 ~ ~0.4 ~ 3 3 3 1 600 force
execute if score @s speedsters.time_pa >= .PA_EXP_3 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_4 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 2 1 0.235 0 ~ ~0.4 ~ 5 5 5 1 1000 force
execute if score @s speedsters.time_pa >= .PA_EXP_4 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_5 speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 2.2 1 0.235 0 ~ ~0.4 ~ 8 8 8 1 1800 force
execute if score @s speedsters.time_pa >= .PA_EXP_5 speedsters.time_pa if score @s speedsters.time_pa < .PA_MAX speedsters.time_pa as @s at @s run particle dust_color_transition 1 0.682 0 2.5 1 0.235 0 ~ ~0.4 ~ 13 13 13 1 2800 force

execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_0 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_1 speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..3] add speedsters.pa_proxy
execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_1 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_2 speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..4] add speedsters.pa_proxy
execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_2 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_3 speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..5] add speedsters.pa_proxy
execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_3 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_4 speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..7] add speedsters.pa_proxy
execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_4 speedsters.time_pa if score @s speedsters.time_pa < .PA_EXP_5 speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..10] add speedsters.pa_proxy
execute unless entity @s[tag=speedsters.pa_fuel_tachyon] if score @s speedsters.time_pa >= .PA_EXP_5 speedsters.time_pa if score @s speedsters.time_pa < .PA_MAX speedsters.time_pa as @s at @s run tag @a[tag=!speedsters.pa_proxy,distance=..15] add speedsters.pa_proxy

execute if entity @a[tag=speedsters.pa_proxy,tag=!speedsters.pa_effects] as @a[tag=speedsters.pa_proxy,tag=!speedsters.pa_effects] run function main:pa_effects
execute if entity @s[tag=speedsters.pa_fuel_sf] as @s[tag=speedsters.pa_fuel_sf] at @s run function main:pa_on_sf
execute if entity @s[tag=speedsters.pa_fuel_nsf] as @s[tag=speedsters.pa_fuel_nsf] at @s run function main:pa_on_nsf
execute if entity @s[tag=speedsters.pa_fuel_tachyon] as @s[tag=speedsters.pa_fuel_tachyon] at @s run function main:pa_on_tachyon

execute if score @s speedsters.time_pa >= .PA_3 speedsters.time_pa if score @s speedsters.time_pa < .PA_MAX speedsters.time_pa as @s at @s positioned ~ ~ ~ unless entity @e[type=lightning_bolt,distance=..1] run summon lightning_bolt ~ ~ ~
execute if score @s speedsters.time_pa >= .PA_3 speedsters.time_pa if score @s speedsters.time_pa < .PA_MAX speedsters.time_pa as @s at @s run particle explosion ~ ~0.5 ~ 2 2 2 0.1 5 force
execute if score @s speedsters.time_pa >= .PA_3 speedsters.time_pa if score @s speedsters.time_pa < .PA_MAX speedsters.time_pa as @s at @s if predicate speedsters:sound run playsound entity.generic.explode ambient @a ~ ~ ~ 1 0.1 1
execute if score @s speedsters.time_pa >= .PA_MAX speedsters.time_pa as @s at @s if block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}',Items:[{Slot:0b,tag:{PA_Fuel:1b},Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:0b,tag:{PA_Fuel:1b},Count:0b}]}
execute if score @s speedsters.time_pa >= .PA_MAX speedsters.time_pa as @s at @s if entity @a[tag=speedsters.pa_proxy,distance=..20] run tag @a[tag=speedsters.pa_proxy,distance=..20] remove speedsters.pa_proxy
execute if score @s speedsters.time_pa >= .PA_MAX speedsters.time_pa as @s at @s if entity @a[tag=speedsters.pa_effects,distance=..20] run tag @a[tag=speedsters.pa_effects,distance=..20] remove speedsters.pa_effects