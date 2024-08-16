execute if predicate tp_predicate:chance_1 run tag @s[tag=!tp.speedforce.random.nether,tag=!tp.speedforce.random.end] add tp.speedforce.random.nether
execute if predicate tp_predicate:chance_1 run tag @s[tag=!tp.speedforce.random.nether,tag=!tp.speedforce.random.end] add tp.speedforce.random.end

execute as @s[tag=tp.speedforce.random.nether,tag=!tp.speedforce.random.end] at @s if predicate tp_speedforce:inside_speedforce in minecraft:the_nether run function tp_speedforce:endpoint
execute as @s[tag=!tp.speedforce.random.nether,tag=tp.speedforce.random.end] at @s if predicate tp_speedforce:inside_speedforce in minecraft:the_end run function tp_speedforce:endpoint
execute as @s[tag=!tp.speedforce.random.nether,tag=!tp.speedforce.random.end] at @s if predicate tp_speedforce:inside_speedforce in minecraft:overworld run function tp_speedforce:endpoint

execute if score @s tp.speedsters.time.run matches 1.. run scoreboard players set @s tp.speedsters.time.run 400
execute if score @s tp.speedsters.time.travel matches 1.. run scoreboard players set @s tp.speedsters.time.travel 0