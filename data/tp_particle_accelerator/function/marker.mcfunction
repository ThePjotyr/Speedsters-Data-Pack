execute unless block ~ ~ ~ blast_furnace{components:{"minecraft:custom_data":{tp.particle.accelerator:1b}}} run kill @s
execute at @s run function tp_particle_accelerator:check_signal
execute if entity @s[tag=tp.particle.accelerator.powered] at @s run function tp_particle_accelerator:check_fuel
execute if entity @s[tag=tp.particle.accelerator.powered,tag=tp.particle.accelerator.fueled] if predicate tp_predicate:is_thundering at @s run function tp_particle_accelerator:active
execute if entity @s[tag=!tp.particle.accelerator.powered] run scoreboard players set @s tp.speedsters.time.particle 0
execute if entity @s[tag=!tp.particle.accelerator.fueled] run scoreboard players set @s tp.speedsters.time.particle 0