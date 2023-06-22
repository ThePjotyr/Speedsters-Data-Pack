execute unless block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'} run kill @s
execute as @s at @s run function main:pa_signal_check
execute if entity @s[tag=PA_powered] as @s[tag=PA_powered] at @s run function main:pa_fuel_check
execute if entity @s[tag=PA_powered,tag=PA_fueled] as @s[tag=PA_powered,tag=PA_fueled] if predicate main:is_thunder at @s run function main:pa_on
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] run scoreboard players set @s Time_PA_Stand 0
execute if entity @s[tag=!PA_fueled] as @s[tag=!PA_fueled] run scoreboard players set @s Time_PA_Stand 0