execute unless block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'} positioned ^ ^ ^0.01 if entity @s[distance=..6] run function main:pa_placed
execute if block ~ ~ ~ blast_furnace{CustomName:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'} align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=PA_Stand,distance=..0.5] run summon marker ~ ~ ~ {Tags:["PA_Stand"]}