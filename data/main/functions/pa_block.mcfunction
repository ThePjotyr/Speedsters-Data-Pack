execute unless block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'} run kill @s
execute as @s at @s run function main:pa_signal_check
execute if entity @s[tag=speedsters.pa_power] as @s[tag=speedsters.pa_power] at @s run function main:pa_fuel_check
execute if entity @s[tag=speedsters.pa_power,tag=speedsters.pa_fuel] as @s[tag=speedsters.pa_power,tag=speedsters.pa_fuel] if predicate main:is_thunder at @s run function main:pa_on
execute if entity @s[tag=!speedsters.pa_power] as @s[tag=!speedsters.pa_power] run scoreboard players set @s speedsters.time_pa 0
execute if entity @s[tag=!speedsters.pa_fuel] as @s[tag=!speedsters.pa_fuel] run scoreboard players set @s speedsters.time_pa 0