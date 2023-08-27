#SPEEDSTER
execute if entity @a[tag=Speedster] as @a[tag=Speedster] at @s run function flash:speedster
execute if entity @e[type=marker,tag=liquid_run_block] as @e[type=marker,tag=liquid_run_block] at @s run function main:liquid_marker
execute if entity @e[type=marker,tag=liquid_block] as @e[type=marker,tag=liquid_block] at @s run function main:liquid_block
execute if entity @e[type=marker,tag=SpeedBlur] as @e[type=marker,tag=SpeedBlur] at @s run function main:speed_blur

#execute store result score .test test if entity @e[type=!player]

#INTERDIMENSIONAL TRAVEL
execute if entity @e[type=marker,tag=Dim_Portal] as @e[type=marker,tag=Dim_Portal] at @s run function main:dim_portal

#SPEED FORCE AND NEGATIVE SPEED FORCE
execute if entity @a[nbt={Dimension:"flash:speedforce"}] as @a[nbt={Dimension:"flash:speedforce"}] at @s run function flash:inside_sf
execute if entity @a[nbt={Dimension:"flash:negative_speedforce"}] as @a[nbt={Dimension:"flash:negative_speedforce"}] at @s run function flash:inside_sf

#SUITS
execute if entity @a[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{SuitRing:1b}}},predicate=main:is_sneaking] as @a[nbt={SelectedItem:{id:"minecraft:gold_nugget",tag:{SuitRing:1b}}},predicate=main:is_sneaking] run function suits:use_ring
execute if entity @e[type=armor_stand,tag=Speedster_Suit_Stand] as @e[type=armor_stand,tag=Speedster_Suit_Stand] run function suits:speedster_suit_stand

#SPEED SOURCES
#Particle Accelerator
execute if entity @a as @a run function main:pa_item_check
execute if entity @e[type=marker,tag=PA_Stand] as @e[type=marker,tag=PA_Stand] at @s run function main:pa_block
execute if entity @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] as @e[type=item,nbt={Item:{id:"minecraft:blast_furnace",tag:{display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'}}}}] at @s run data merge entity @s {Item:{tag:{HideFlags:255,ParticleAcc:1b,display:{Name:'{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"white","text":"Particle Accelerator"}'},Enchantments:[{}]}}}
#Speed Force
execute if predicate main:is_thunder if entity @a[tag=!Speedster,tag=!AfterVelocity9,nbt={ActiveEffects:[{Id:1},{Id:10},{Id:19}]}] as @a[tag=!Speedster,nbt={ActiveEffects:[{Id:1},{Id:10},{Id:19}]}] at @s if entity @e[type=lightning_bolt,limit=1,sort=nearest,distance=..2.5] if predicate flash:speedforce run function main:obtain_sf
execute if entity @a[tag=ObtainSF,tag=!SpeedForce] as @a[tag=ObtainSF,tag=!SpeedForce] at @s run function main:obtain_sf
#Negative Speed Force
execute if entity @a[tag=ObtainNSF,tag=!NegativeSpeedForce] as @a[tag=ObtainNSF,tag=!NegativeSpeedForce] at @s run function main:obtain_nsf
#Velocity 9
execute if entity @a as @a run function main:v9_check

#SCORES
execute if entity @a[predicate=main:sprint,scores={Lag_Run=..19}] as @a[predicate=main:sprint,scores={Lag_Run=..19}] run scoreboard players set @s Lag_Run 20
execute if entity @a[scores={Lag_Run=1..}] as @a[scores={Lag_Run=1..}] unless entity @s[predicate=main:sprint] run scoreboard players remove @s Lag_Run 1
execute if entity @a as @a store result score @s Rotation run data get entity @s Rotation[1] 1
execute if entity @a[tag=Ring] as @a[tag=Ring] run scoreboard players add @s Lag_Suit 1
execute if entity @a[tag=Ring,scores={Lag_Suit=1..}] as @a[tag=Ring,scores={Lag_Suit=1..}] if score @s Lag_Suit >= .LAG_SUIT Lag_Suit run tag @s remove Ring
execute if entity @a[tag=!Ring,scores={Lag_Suit=1..}] as @a[tag=!Ring,scores={Lag_Suit=1..}] run scoreboard players set @s Lag_Suit 0