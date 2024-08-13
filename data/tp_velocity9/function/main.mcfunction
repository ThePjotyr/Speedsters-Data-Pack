execute if entity @s[predicate=tp_predicate:is_running,scores={tp.speedsters.lvl=1..10}] run scoreboard players operation @s tp.speedsters.time.velocity9 += @s tp.speedsters.velocity9.rate
execute unless score @s tp.speedsters.lvl.v9 matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.lvl.v9 0
function tp_velocity9:level
function tp_velocity9:slots

execute if entity @s[scores={tp.speedsters.lvl.v9=1..4}] at @s run function tp_velocity9:amplifier

execute if entity @s[scores={tp.speedsters.lvl.v9=5..}] as @s[scores={tp.speedsters.lvl.v9=5..}] run function tp_velocity9:kill