execute at @s if predicate tp_speedforce:inside_speedforce if predicate tp_predicate:chance_5 in minecraft:the_nether run function tp_speedforce:endpoint
execute at @s if predicate tp_speedforce:inside_speedforce if predicate tp_predicate:chance_5 in minecraft:the_end run function tp_speedforce:endpoint
execute at @s if predicate tp_speedforce:inside_speedforce in minecraft:overworld run function tp_speedforce:endpoint

scoreboard players set @s speedsters.time_running 400
scoreboard players set @s speedsters.time_dim_travel 0