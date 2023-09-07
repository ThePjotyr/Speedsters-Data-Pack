#SPEEDSTER
execute if score @s flash.set_liquid_running matches 1 unless dimension flash:speedforce unless dimension flash:negative_speedforce if entity @s[predicate=main:is_running,scores={flash.lvl_speed=6..}] as @s[predicate=main:is_running,scores={flash.lvl_speed=6..}] at @s anchored eyes positioned ~ ~ ~ rotated ~ 0 run function main:liquid_running_exec
execute if score @s flash.set_skip_block matches 1 if entity @s[predicate=main:is_running,scores={flash.lvl_speed=1..},nbt={OnGround:1b}] as @s[predicate=main:is_running,scores={flash.lvl_speed=1..},nbt={OnGround:1b}] at @s run function main:skip_block
execute if score @s flash.set_wall_running matches 1 if entity @s[predicate=main:is_running,predicate=main:is_looking_up,scores={flash.lvl_speed=4..}] as @s[predicate=main:is_running,predicate=main:is_looking_up,scores={flash.lvl_speed=4..}] run function main:wall_run
#Speed Effects
function main:slots
execute if entity @s[scores={flash.time_running=..0}] as @s[scores={flash.time_running=..0}] run scoreboard players set @s flash.time_running 0
execute if entity @s[scores={flash.time_running=0}] as @s[scores={flash.time_running=0}] run scoreboard players set @s flash.lvl_speed 0
execute if entity @s[scores={flash.slot=0..7}] as @s[scores={flash.slot=0..7}] run scoreboard players set @s flash.lvl_speed 0
execute if entity @s[scores={flash.slot=8}] as @s[scores={flash.slot=8}] run function main:speed_level
execute if entity @s[scores={flash.lvl_speed=1..10}] as @s[scores={flash.lvl_speed=1..10}] run function main:speed_effects
execute if entity @s[predicate=main:is_running,scores={flash.lvl_speed=1..10}] as @s[predicate=main:is_running,scores={flash.lvl_speed=1..10}] at @s if predicate flash:sound run function main:running_sound
execute if entity @s[predicate=main:not_running,scores={flash.lvl_speed=1..10}] as @s[predicate=main:not_running,scores={flash.lvl_speed=1..10}] at @s run stopsound @a[distance=..1] ambient item.elytra.flying
#Speed blur
execute if entity @s[predicate=main:is_running,scores={flash.lag_run=20,flash.lvl_speed=1..10}] as @s[predicate=main:is_running,scores={flash.lag_run=20,flash.lvl_speed=1..10}] at @s run function main:speed_blur_player
execute if entity @s[predicate=main:not_running,predicate=main:not_sneaking,scores={flash.slot=8}] as @s[predicate=main:not_running,predicate=main:not_sneaking,scores={flash.slot=8}] at @s run function main:speed_sparks
#flash.set_phasing
execute if score @s flash.set_phasing matches 1 if entity @s[scores={flash.slot=8},predicate=main:is_sneaking] as @s[scores={flash.slot=8},predicate=main:is_sneaking] at @s run function main:phasing
#Passive Effects
function main:passive

#INTERDIMENSIONAL TRAVEL
execute if score @s flash.set_dim_travel matches 1 if entity @s[scores={flash.lvl_speed=10}] as @s[scores={flash.lvl_speed=10}] at @s run function main:dim_travel
execute if score @s flash.set_dim_travel matches 1 if entity @s[tag=DimTravel] as @s[tag=DimTravel] at @s run function main:spawn_dim
execute if score @s flash.set_dim_travel matches 1 if entity @s[tag=!DimTravel,scores={flash.time_spawn_prt=1..}] as @s[tag=!DimTravel,scores={flash.time_spawn_prt=1..}] run scoreboard players set @s flash.time_spawn_prt 0

#TACHYON DEVICE
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}}] run function main:td_replace
execute if entity @s[nbt={Dimension:"flash:speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] as @s[nbt={Dimension:"flash:speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] at @s run particle glow ~ ~1 ~ 1.1 1.1 1.1 10 40 force
execute if entity @s[nbt={Dimension:"flash:negative_speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] as @s[nbt={Dimension:"flash:negative_speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] at @s run particle glow ~ ~1 ~ 1.1 1.1 1.1 10 40 force

#SCOREBOARDS
execute unless score @s flash.td_charge matches -2147483648..2147483647 run scoreboard players set @s flash.td_charge 0
execute store result score @s flash.lvl_height run data get entity @s Pos[1] 1
execute if entity @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={flash.slot=8,flash.lvl_speed=0..6}] as @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={flash.slot=8,flash.lvl_speed=0..7}] if score @s flash.lvl_height >= .MIN_Y flash.lvl_height run scoreboard players operation @s flash.time_running += .TIME_RUNNING_RATE flash.time_running
execute if entity @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={flash.slot=8,flash.lvl_speed=0..6}] as @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={flash.slot=8,flash.lvl_speed=0..7}] if score @s flash.lvl_height >= .MIN_Y flash.lvl_height run scoreboard players operation @s flash.time_running += .TIME_RUNNING_RATE_VEL flash.time_running
execute if entity @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={flash.slot=8,flash.lvl_speed=0..11}] as @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={flash.slot=8,flash.time_running=..1210}] if score @s flash.lvl_height >= .MIN_Y flash.lvl_height run scoreboard players operation @s flash.time_running += .TIME_RUN_SUIT_RATE flash.time_running
execute if entity @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={flash.slot=8,flash.lvl_speed=0..11}] as @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={flash.slot=8,flash.time_running=..1210}] if score @s flash.lvl_height >= .MIN_Y flash.lvl_height run scoreboard players operation @s flash.time_running += .TIME_RUN_SUIT_RATE_VEL flash.time_running
execute if entity @s[scores={flash.slot=0..7}] run scoreboard players set @s[scores={flash.slot=0..7}] flash.time_running 0
execute if entity @s[predicate=main:not_running,scores={flash.time_dim_travel=1..}] as @s[predicate=main:not_running,scores={flash.time_dim_travel=1..}] run scoreboard players set @s flash.time_dim_travel 0
execute if entity @s[scores={flash.time_dim_travel=1..,flash.slot=0..7}] as @s[scores={flash.time_dim_travel=1..,flash.slot=0..7}] run scoreboard players set @s flash.time_dim_travel 0

execute if entity @s[nbt={Dimension:"flash:speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] if score @s flash.td_charge < .TD_CHARGE_MAX flash.td_charge run scoreboard players add @s flash.td_charge 1
execute unless entity @s[nbt={Dimension:"flash:speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] run scoreboard players remove @s[scores={flash.td_charge=1..}] flash.td_charge 1
execute if entity @s[nbt={Dimension:"flash:negative_speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] if score @s flash.td_charge > .TD_CHARGE_MIN flash.td_charge run scoreboard players remove @s flash.td_charge 1
execute unless entity @s[nbt={Dimension:"flash:negative_speedforce",SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},predicate=main:is_running,scores={flash.lvl_speed=1..10}] run scoreboard players add @s[scores={flash.td_charge=..-1}] flash.td_charge 1
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},scores={flash.td_charge=..-1}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},scores={flash.td_charge=..-1}] run scoreboard players set @s flash.td_charge 0
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},scores={flash.td_charge=1..}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Positive:0b,Negative:0b},Count:1b}},scores={flash.td_charge=1..}] run scoreboard players set @s flash.td_charge 0