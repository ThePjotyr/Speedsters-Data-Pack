execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b}}}]} run tag @s add tp.particle.accelerator.fueled
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.particle.positive:1b}}}]} run tag @s add tp.particle.accelerator.fueled.positive
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.particle.negative:1b}}}]} run tag @s add tp.particle.accelerator.fueled.negative
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.tachyon.device:1b}}}]} run tag @s add tp.particle.accelerator.fueled.tachyon

execute unless block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b}}}]} run tag @s remove tp.particle.accelerator.fueled
execute unless block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.particle.positive:1b}}}]} run tag @s remove tp.particle.accelerator.fueled.positive
execute unless block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.particle.negative:1b}}}]} run tag @s remove tp.particle.accelerator.fueled.negative
execute unless block ~ ~ ~ blast_furnace{Items:[{Slot:0b,count:1,components:{"minecraft:custom_data":{tp.particle.fuel:1b,tp.tachyon.device:1b}}}]} run tag @s remove tp.particle.accelerator.fueled.tachyon