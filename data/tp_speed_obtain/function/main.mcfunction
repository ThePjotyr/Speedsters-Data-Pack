# #Particle Accelerator
# execute if entity @a as @a run function main:pa_item_check
# execute if entity @e[type=marker,tag=speedsters.stand_pa] as @e[type=marker,tag=speedsters.stand_pa] at @s run function main:pa_block
# execute if entity @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] as @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] at @s run data merge entity @s {Item:{tag:{HideFlags:255,ParticleAcc:1b,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'},Enchantments:[{}]}}}
#Speed Force
execute if entity @s[tag=!tp.speedsters.speedster,tag=!tp.speedsters.velocity9.disease,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:regeneration"},{id:"minecraft:poison"}]}] at @s if predicate tp_predicate:is_thundering if entity @e[type=lightning_bolt,limit=1,sort=nearest,distance=..2.5] run function tp_speed_obtain:natural
# execute if entity @s[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] as @a[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] at @s run function main:obtain_sf
# #Negative Speed Force
# execute if entity @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] as @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] at @s run function main:obtain_nsf
# #Velocity 9
# execute if entity @a as @a run function main:v9_check
# #Tachyon Device
# execute if entity @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:0b,Positive:1b}}},tag=!speedsters.speedforce,predicate=main:is_sneaking] as @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:0b,Positive:1b}}},tag=!speedsters.speedforce,predicate=main:is_sneaking] at @s run function main:td_sf
# execute if entity @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:1b,Positive:0b}}},tag=!speedsters.negative_speedforce,predicate=main:is_sneaking] as @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:1b,Positive:0b}}},tag=!speedsters.negative_speedforce,predicate=main:is_sneaking] at @s run function main:td_nsf
# execute if entity @a as @a run function main:td_check
# execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDevice:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDevice:1b}}]}] run function main:td_get
# execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceP:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceP:1b}}]}] run function main:td_get_p
# execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceN:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceN:1b}}]}] run function main:td_get_n
# execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceFrame:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceFrame:1b}}]}] run function main:td_get_f