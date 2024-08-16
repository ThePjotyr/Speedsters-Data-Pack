execute if entity @s[tag=!tp.speedsters.speedster,tag=!tp.speedsters.velocity9.disease,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:regeneration"},{id:"minecraft:poison"}]}] at @s if predicate tp_predicate:is_thundering if entity @e[type=lightning_bolt,limit=1,sort=nearest,distance=..2.5] run function tp_speed_obtain:natural
execute if entity @s[tag=tp.particle.positive] at @s run function tp_speed_obtain:speedforce
execute if entity @s[tag=tp.particle.negative] at @s run function tp_speed_obtain:negative_speedforce

#Tachyon Device
execute if entity @s[predicate=tp_speed_obtain:use_tachyon_device] at @s run function tp_speed_obtain:use_tachyon_device