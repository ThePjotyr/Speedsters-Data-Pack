execute if entity @s[tag=!tp.speedsters.speedster,tag=!tp.speedsters.velocity9.disease,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:regeneration"},{id:"minecraft:poison"}]}] at @s if predicate tp_predicate:is_thundering if entity @e[type=lightning_bolt,limit=1,sort=nearest,distance=..2.5] run function tp_speed_obtain:natural
# execute if entity @s[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] as @a[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] at @s run function main:obtain_sf
# #Negative Speed Force
# execute if entity @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] as @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] at @s run function main:obtain_nsf

#Tachyon Device
execute if entity @s[predicate=tp_speed_obtain:use_tachyon_device] at @s run function tp_speed_obtain:use_tachyon_device