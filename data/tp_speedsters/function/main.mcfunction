#SPEEDSTER
#Speed Effects
function tp_speedsters:slots
execute if entity @s[scores={tp.speedsters.time.run=..0}] run scoreboard players set @s tp.speedsters.time.run 0
execute if entity @s[scores={tp.speedsters.time.run=0}] run scoreboard players set @s tp.speedsters.lvl 0
execute if entity @s[scores={tp.speedsters.slot=0..7}] run scoreboard players set @s tp.speedsters.lvl 0
execute if entity @s[scores={tp.speedsters.slot=8}] run function tp_speedsters:speed_level
execute if entity @s[scores={tp.speedsters.lvl=1..10}] run function tp_speedsters:speed_effects
execute if entity @s[predicate=tp_predicate:is_running,scores={tp.speedsters.lvl=1..10}] at @s if predicate tp_predicate:chance_1 run function tp_speedsters:sounds
execute if entity @s[predicate=!tp_predicate:is_running,scores={tp.speedsters.lvl=1..10}] at @s run stopsound @a[distance=..1] ambient item.elytra.flying
#Speed Blur
execute if entity @s[predicate=tp_predicate:is_running,scores={tp.speedsters.lvl=1..10}] at @s run function tp_speedsters:blur
execute if entity @s[predicate=!tp_predicate:is_running,predicate=!tp_predicate:is_sneaking,scores={tp.speedsters.slot=8}] at @s run function tp_speedsters:sparks
#Abilities
execute if score @s tp.speedsters.setting.liquid matches 1 if entity @s[predicate=!tp_speedforce:inside_speedforce,predicate=tp_predicate:is_running,scores={tp.speedsters.lvl=6..}] at @s anchored eyes positioned ~ ~ ~ rotated ~ 0 run function tp_speedsters:liquid_running
execute if score @s tp.speedsters.setting.skip matches 1 if entity @s[predicate=tp_predicate:is_running,scores={tp.speedsters.lvl=1..},nbt={OnGround:1b}] at @s run function tp_speedsters:skip_block
execute if score @s tp.speedsters.setting.wall matches 1 if entity @s[predicate=tp_predicate:is_running,predicate=tp_predicate:is_looking_up,scores={tp.speedsters.lvl=4..}] run function tp_speedsters:wall_run
execute if score @s tp.speedsters.setting.phasing matches 1 if entity @s[scores={tp.speedsters.slot=8},predicate=tp_predicate:is_sneaking] at @s run function tp_speedsters:phasing
#Passive Effects
function tp_speedsters:passive

#INTERDIMENSIONAL TRAVELLING
execute if score @s tp.speedsters.setting.travel matches 1 if entity @s[scores={tp.speedsters.lvl=10}] run function tp_speedsters:travel
execute if score @s tp.speedsters.setting.travel matches 1 if entity @s[tag=tp.speedforce.travelling] run function tp_speedsters:travel_spawn
execute if score @s tp.speedsters.setting.travel matches 1 if entity @s[scores={tp.speedsters.time.travel=1..}] unless entity @s[scores={tp.speedsters.slot=8},predicate=tp_predicate:is_running] run scoreboard players set @s tp.speedsters.time.travel 0
execute if score @s tp.speedsters.setting.travel matches 1 if entity @s[tag=!tp.speedforce.travelling,scores={tp.speedsters.time.spawn=1..}] run scoreboard players set @s tp.speedsters.time.spawn 0

#SCOREBOARDS
#Without SpeedSuit
execute if entity @s[tag=!tp.speedforce.travelling,tag=!tp.speedsters.velocity9,predicate=tp_predicate:is_running,scores={tp.speedsters.slot=8,tp.speedsters.lvl=0..6}] if score @s tp.height >= #tp.min.y tp.height run scoreboard players operation @s tp.speedsters.time.run += .TIME_RUNNING_RATE tp.speedsters.time.run
execute if entity @s[tag=!tp.speedforce.travelling,tag=tp.speedsters.velocity9,predicate=tp_predicate:is_running,scores={tp.speedsters.slot=8,tp.speedsters.lvl=0..6}] as @s[tag=!tp.speedforce.travelling,tag=tp.speedsters.velocity9,predicate=tp_predicate:is_running,scores={tp.speedsters.slot=8,tp.speedsters.lvl=0..7}] if score @s tp.height >= #tp.min.y tp.height run scoreboard players operation @s tp.speedsters.time.run += .TIME_RUNNING_RATE_VEL tp.speedsters.time.run
#With SpeedSuit
execute if entity @s[tag=!tp.speedforce.travelling,tag=!tp.speedsters.velocity9,predicate=tp_predicate:is_running,predicate=tp_speedsuit:is_speedsuit,scores={tp.speedsters.slot=8,tp.speedsters.lvl=0..11}] as @s[tag=!tp.speedforce.travelling,tag=!tp.speedsters.velocity9,predicate=tp_predicate:is_running,predicate=tp_speedsuit:is_speedsuit,scores={tp.speedsters.slot=8,tp.speedsters.time.run=..1210}] if score @s tp.height >= #tp.min.y tp.height run scoreboard players operation @s tp.speedsters.time.run += .TIME_RUN_SUIT_RATE tp.speedsters.time.run
execute if entity @s[tag=!tp.speedforce.travelling,tag=tp.speedsters.velocity9,predicate=tp_predicate:is_running,predicate=tp_speedsuit:is_speedsuit,scores={tp.speedsters.slot=8,tp.speedsters.lvl=0..11}] as @s[tag=!tp.speedforce.travelling,tag=tp.speedsters.velocity9,predicate=tp_predicate:is_running,predicate=tp_speedsuit:is_speedsuit,scores={tp.speedsters.slot=8,tp.speedsters.time.run=..1210}] if score @s tp.height >= #tp.min.y tp.height run scoreboard players operation @s tp.speedsters.time.run += .TIME_RUN_SUIT_RATE_VEL tp.speedsters.time.run
execute if entity @s[scores={tp.speedsters.slot=0..7}] run scoreboard players set @s[scores={tp.speedsters.slot=0..7}] tp.speedsters.time.run 0
#Rest
execute if entity @s[predicate=!tp_predicate:is_running,scores={tp.speedsters.time.spawn=1..}] run scoreboard players set @s tp.speedsters.time.spawn 0
execute if entity @s[scores={tp.speedsters.time.spawn=1..,tp.speedsters.slot=0..7}] run scoreboard players set @s tp.speedsters.time.spawn 0