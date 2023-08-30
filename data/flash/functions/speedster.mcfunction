#SPEEDSTER
execute if score @s LiquidRunning matches 1 unless dimension flash:speedforce unless dimension flash:negative_speedforce if entity @s[predicate=main:is_running,scores={Level_Speed=6..}] as @s[predicate=main:is_running,scores={Level_Speed=6..}] at @s anchored eyes positioned ~ ~ ~ rotated ~ 0 run function main:liquid_running_exec
execute if score @s SkipBlock matches 1 if entity @s[predicate=main:is_running,scores={Level_Speed=1..},nbt={OnGround:1b}] as @s[predicate=main:is_running,scores={Level_Speed=1..},nbt={OnGround:1b}] at @s run function main:skip_block
execute if score @s WallRunning matches 1 if entity @s[predicate=main:is_running,predicate=main:is_looking_up,scores={Level_Speed=4..}] as @s[predicate=main:is_running,predicate=main:is_looking_up,scores={Level_Speed=4..}] run function main:wall_run
#Speed Effects
function main:slots
execute if entity @s[scores={Time_Running=..0}] as @s[scores={Time_Running=..0}] run scoreboard players set @s Time_Running 0
execute if entity @s[scores={Time_Running=0}] as @s[scores={Time_Running=0}] run scoreboard players set @s Level_Speed 0
execute if entity @s[scores={Selected_Slot=0..7}] as @s[scores={Selected_Slot=0..7}] run scoreboard players set @s Level_Speed 0
execute if entity @s[scores={Selected_Slot=8}] as @s[scores={Selected_Slot=8}] run function main:speed_level
execute if entity @s[scores={Level_Speed=1..10}] as @s[scores={Level_Speed=1..10}] run function main:speed_effects
execute if entity @s[predicate=main:is_running,scores={Level_Speed=1..10}] as @s[predicate=main:is_running,scores={Level_Speed=1..10}] at @s if predicate flash:sound run function main:running_sound
execute if entity @s[predicate=main:not_running,scores={Level_Speed=1..10}] as @s[predicate=main:not_running,scores={Level_Speed=1..10}] at @s run stopsound @a[distance=..1] ambient item.elytra.flying
#Speed blur
execute if entity @s[predicate=main:is_running,scores={Lag_Run=20,Level_Speed=1..10}] as @s[predicate=main:is_running,scores={Lag_Run=20,Level_Speed=1..10}] at @s run function main:speed_blur_player
execute if entity @s[predicate=main:not_running,predicate=main:not_sneaking,scores={Selected_Slot=8}] as @s[predicate=main:not_running,predicate=main:not_sneaking,scores={Selected_Slot=8}] at @s run function main:speed_sparks
#Phasing
execute if score @s Phasing matches 1 if entity @s[scores={Selected_Slot=8},predicate=main:is_sneaking] as @s[scores={Selected_Slot=8},predicate=main:is_sneaking] at @s run function flash:phasing
#Passive Effects
function main:passive

#INTERDIMENSIONAL TRAVEL
execute if score @s DimensionTravel matches 1 if entity @s[scores={Level_Speed=10}] as @s[scores={Level_Speed=10}] at @s run function main:dim_travel
execute if score @s DimensionTravel matches 1 if entity @s[tag=DimTravel] as @s[tag=DimTravel] at @s run function main:spawn_dim
execute if score @s DimensionTravel matches 1 if entity @s[tag=!DimTravel,scores={Time_Spawn_Protect=1..}] as @s[tag=!DimTravel,scores={Time_Spawn_Protect=1..}] run scoreboard players set @s Time_Spawn_Protect 0

#SCOREBOARDS
execute store result score @s Level_Height run data get entity @s Pos[1] 1
execute if entity @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={Selected_Slot=8,Level_Speed=0..6}] as @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={Selected_Slot=8,Level_Speed=0..7}] if score @s Level_Height >= .MIN_Y Level_Height run scoreboard players operation @s Time_Running += .TIME_RUNNING_RATE Time_Running
execute if entity @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={Selected_Slot=8,Level_Speed=0..6}] as @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:not_suited,scores={Selected_Slot=8,Level_Speed=0..7}] if score @s Level_Height >= .MIN_Y Level_Height run scoreboard players operation @s Time_Running += .TIME_RUNNING_RATE_VEL Time_Running
execute if entity @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={Selected_Slot=8,Level_Speed=0..11}] as @s[tag=!DimTravel,tag=!Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={Selected_Slot=8,Time_Running=..1210}] if score @s Level_Height >= .MIN_Y Level_Height run scoreboard players operation @s Time_Running += .TIME_RUN_SUIT_RATE Time_Running
execute if entity @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={Selected_Slot=8,Level_Speed=0..11}] as @s[tag=!DimTravel,tag=Velocity9,predicate=main:is_running,predicate=main:is_suited,scores={Selected_Slot=8,Time_Running=..1210}] if score @s Level_Height >= .MIN_Y Level_Height run scoreboard players operation @s Time_Running += .TIME_RUN_SUIT_RATE_VEL Time_Running
execute if entity @s[scores={Selected_Slot=0..7}] run scoreboard players set @s[scores={Selected_Slot=0..7}] Time_Running 0
execute if entity @s[predicate=main:not_running,scores={Time_Dim_Travel=1..}] as @s[predicate=main:not_running,scores={Time_Dim_Travel=1..}] run scoreboard players set @s Time_Dim_Travel 0
execute if entity @s[scores={Time_Dim_Travel=1..,Selected_Slot=0..7}] as @s[scores={Time_Dim_Travel=1..,Selected_Slot=0..7}] run scoreboard players set @s Time_Dim_Travel 0