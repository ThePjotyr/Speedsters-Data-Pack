execute if entity @s[scores={speedsters.time_dim_travel=0..1}] run forceload add ~ ~ ~ ~
scoreboard players add @s speedsters.time_dim_travel 1
particle dust 0.082 0.161 0.373 3 ~ ~ ~ 1 1 1 0.1 20 force
particle dust 0.071 0.557 0.839 3 ~ ~ ~ 0.1 0.1 0.1 0.1 5 force
execute if entity @s[scores={speedsters.time_dim_travel=0..1}] as @s[scores={speedsters.time_dim_travel=0..1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0.2 1
execute if entity @s[scores={speedsters.time_dim_travel=60..}] as @s[scores={speedsters.time_dim_travel=60..}] run kill @s
execute unless entity @s[scores={speedsters.time_dim_travel=0..61}] run forceload remove ~ ~ ~ ~