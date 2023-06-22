execute if entity @s[predicate=main:is_running,scores={Level_Speed=1..10}] as @s[predicate=main:is_running,scores={Level_Speed=1..10}] run scoreboard players operation @s Time_Velocity9 += @s Velocity9_Rate

execute if entity @s[scores={Time_Velocity9=3000..4800}] as @s[scores={Time_Velocity9=3000..4800}] if predicate flash:effects run effect give @s nausea 5 255 true
execute if entity @s[scores={Time_Velocity9=4800..5400}] as @s[scores={Time_Velocity9=4800..5400}] if predicate flash:effects run effect give @s nausea 10 255 true
execute if entity @s[scores={Time_Velocity9=5400..}] as @s[scores={Time_Velocity9=5400..}] if predicate flash:effects_1 run effect give @s nausea 20 255 true
execute if entity @s[scores={Time_Velocity9=4800..}] as @s[scores={Time_Velocity9=4800..}] if predicate flash:effects_1 run effect give @s instant_damage 1 0 true

execute if entity @s[scores={Time_Velocity9=6000..}] as @s[scores={Time_Velocity9=6000..}] run function flash:velocity9_kill