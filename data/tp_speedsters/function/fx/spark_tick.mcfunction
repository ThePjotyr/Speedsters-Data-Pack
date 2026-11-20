# Loop tp_speedsters.sparks: as+at a speedster, every tick of an idle spark burst.
scoreboard players remove @s tp_spd.spark 1
execute if score @s tp_spd.spark matches ..0 run return run function tp_core:loop/leave {loop:"tp_speedsters.sparks"}
function tp_speedsters:source/get
function tp_speedsters:fx/sparks
execute if predicate tp_core:chance/10 run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 0.1
