#SPEEDSTER
execute if entity @a[tag=speedsters.speedster] as @a[tag=speedsters.speedster] at @s run function speedsters:speedster
execute if entity @a[tag=speedsters.velocity9] as @a[tag=speedsters.velocity9] run function main:velocity9
execute if entity @e[type=marker,tag=speedsters.liquid_block] as @e[type=marker,tag=speedsters.liquid_block] at @s run function main:liquid_block
execute if entity @e[type=marker,tag=speedsters.speed_blur] as @e[type=marker,tag=speedsters.speed_blur] at @s run function main:speed_blur

#function main:entity_count

#INTERDIMENSIONAL TRAVEL
execute if entity @e[type=marker,tag=speedsters.stand_portal] as @e[type=marker,tag=speedsters.stand_portal] at @s run function main:dim_portal
execute if entity @a[tag=speedsters.tp_nether] as @a[tag=speedsters.tp_nether] at @s run function main:travel_failsafe

#SPEED FORCE AND NEGATIVE SPEED FORCE
execute if entity @a[nbt={Dimension:"speedsters:speedforce"}] as @a[nbt={Dimension:"speedsters:speedforce"}] at @s run function speedsters:inside_sf
execute if entity @a[nbt={Dimension:"speedsters:negative_speedforce"}] as @a[nbt={Dimension:"speedsters:negative_speedforce"}] at @s run function speedsters:inside_sf

#SUITS
execute if entity @a[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{SuitRing:1b}}},predicate=main:is_sneaking] as @a[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{SuitRing:1b}}},predicate=main:is_sneaking] run function suits:use_ring
execute if entity @e[type=armor_stand,tag=speedsters.suit_speedster] as @e[type=armor_stand,tag=speedsters.suit_speedster] run function suits:speedster_suit_stand

#SPEED SOURCES
#Particle Accelerator
execute if entity @a as @a run function main:pa_item_check
execute if entity @e[type=marker,tag=speedsters.stand_pa] as @e[type=marker,tag=speedsters.stand_pa] at @s run function main:pa_block
execute if entity @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] as @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] at @s run data merge entity @s {Item:{tag:{HideFlags:255,ParticleAcc:1b,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'},Enchantments:[{}]}}}
#Speed Force
execute if predicate main:is_thunder if entity @a[tag=!speedsters.speedster,tag=!speedsters.v9_after,nbt={ActiveEffects:[{Id:1},{Id:10},{Id:19}]}] as @a[tag=!speedsters.speedster,nbt={ActiveEffects:[{Id:1},{Id:10},{Id:19}]}] at @s if entity @e[type=lightning_bolt,limit=1,sort=nearest,distance=..2.5] if predicate speedsters:speedforce run function main:obtain_sf
execute if entity @a[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] as @a[tag=speedsters.obtain_sf,tag=!speedsters.speedforce] at @s run function main:obtain_sf
#Negative Speed Force
execute if entity @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] as @a[tag=speedsters.obtain_nsf,tag=!speedsters.negative_speedforce] at @s run function main:obtain_nsf
#Velocity 9
execute if entity @a as @a run function main:v9_check
#Tachyon Device
execute if entity @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:0b,Positive:1b}}},tag=!speedsters.speedforce,predicate=main:is_sneaking] as @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:0b,Positive:1b}}},tag=!speedsters.speedforce,predicate=main:is_sneaking] at @s run function main:td_sf
execute if entity @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:1b,Positive:0b}}},tag=!speedsters.negative_speedforce,predicate=main:is_sneaking] as @a[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Negative:1b,Positive:0b}}},tag=!speedsters.negative_speedforce,predicate=main:is_sneaking] at @s run function main:td_nsf
execute if entity @a as @a run function main:td_check
execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDevice:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDevice:1b}}]}] run function main:td_get
execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceP:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceP:1b}}]}] run function main:td_get_p
execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceN:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceN:1b}}]}] run function main:td_get_n
execute if entity @a[nbt={Inventory:[{tag:{t_TachyonDeviceFrame:1b}}]}] as @a[nbt={Inventory:[{tag:{t_TachyonDeviceFrame:1b}}]}] run function main:td_get_f

#SCORES
execute as @a unless score @s speedsters.id matches -2147483648..2147483647 run function main:id_set
execute if entity @a[predicate=main:sprint,scores={speedsters.lag_run=..19}] as @a[predicate=main:sprint,scores={speedsters.lag_run=..19}] run scoreboard players set @s speedsters.lag_run 20
execute if entity @a[scores={speedsters.lag_run=1..}] as @a[scores={speedsters.lag_run=1..}] unless entity @s[predicate=main:sprint] run scoreboard players remove @s speedsters.lag_run 1
execute if entity @a as @a store result score @s speedsters.rot_y run data get entity @s Rotation[1] 1
execute if entity @a[tag=speedsters.ring] as @a[tag=speedsters.ring] run scoreboard players add @s speedsters.lag_suit 1
execute if entity @a[tag=speedsters.ring,scores={speedsters.lag_suit=1..}] as @a[tag=speedsters.ring,scores={speedsters.lag_suit=1..}] if score @s speedsters.lag_suit >= .LAG_SUIT speedsters.lag_suit run tag @s remove speedsters.ring
execute if entity @a[tag=!speedsters.ring,scores={speedsters.lag_suit=1..}] as @a[tag=!speedsters.ring,scores={speedsters.lag_suit=1..}] run scoreboard players set @s speedsters.lag_suit 0

#CONFIG
execute if entity @a as @a run function speedsters:config
execute if entity @a[scores={speedsters.config=1}] as @a[scores={speedsters.config=1}] run function main:config_1
execute if entity @a[scores={speedsters.config=2..}] as @a[scores={speedsters.config=2..}] run function main:config_2