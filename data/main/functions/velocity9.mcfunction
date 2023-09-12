execute if entity @s[predicate=main:is_running,scores={speedsters.lvl_speed=1..10}] as @s[predicate=main:is_running,scores={speedsters.lvl_speed=1..10}] run scoreboard players operation @s speedsters.time_velocity9 += @s speedsters.rate_velocity9
function main:v9_lvl
execute if entity @s[scores={speedsters.lvl_velocity9=0}] as @s[scores={speedsters.lvl_velocity9=0}] run function main:v9_slots_0
execute if entity @s[scores={speedsters.lvl_velocity9=1}] as @s[scores={speedsters.lvl_velocity9=1}] run function main:v9_slots_1
execute if entity @s[scores={speedsters.lvl_velocity9=2}] as @s[scores={speedsters.lvl_velocity9=2}] run function main:v9_slots_2
execute if entity @s[scores={speedsters.lvl_velocity9=3}] as @s[scores={speedsters.lvl_velocity9=3}] run function main:v9_slots_3
execute if entity @s[scores={speedsters.lvl_velocity9=4}] as @s[scores={speedsters.lvl_velocity9=4}] run function main:v9_slots_4

execute if entity @s[scores={speedsters.lvl_velocity9=1}] as @s[scores={speedsters.lvl_velocity9=1}] at @s if predicate speedsters:effects_3 run function main:n_effects_poll
execute if entity @s[scores={speedsters.lvl_velocity9=2}] as @s[scores={speedsters.lvl_velocity9=2}] at @s if predicate speedsters:effects_2 run function main:n_effects_poll
execute if entity @s[scores={speedsters.lvl_velocity9=3}] as @s[scores={speedsters.lvl_velocity9=3}] at @s if predicate speedsters:effects_1 run function main:n_effects_poll
execute if entity @s[scores={speedsters.lvl_velocity9=3}] as @s[scores={speedsters.lvl_velocity9=3}] run effect give @s weakness 1 0 true
execute if entity @s[scores={speedsters.lvl_velocity9=4}] as @s[scores={speedsters.lvl_velocity9=4}] at @s if predicate speedsters:effects run function main:n_effects_poll
execute if entity @s[scores={speedsters.lvl_velocity9=4}] as @s[scores={speedsters.lvl_velocity9=4}] run effect give @s weakness 1 1 true

execute if entity @s[scores={speedsters.lvl_velocity9=5..}] as @s[scores={speedsters.lvl_velocity9=5..}] run function main:velocity9_kill