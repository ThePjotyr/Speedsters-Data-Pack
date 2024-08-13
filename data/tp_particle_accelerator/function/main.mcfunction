execute if entity @e[type=marker,tag=tp.particle.accelerator] as @e[type=marker,tag=tp.particle.accelerator] at @s run function tp_particle_accelerator:marker

#execute if entity @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:}}}}]  at @s run data merge entity @s {Item:{tag:{HideFlags:255,ParticleAcc:1b,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'},Enchantments:[{}]}}}

say @e[predicate=tp_particle_accelerator:particle_accelerator_name]
