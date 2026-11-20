# Queued by fx/idle_queue, runs as+at the player: starts a spark burst, then queues itself again. Ends when the player is no longer
# a speedster on the last slot, or is back in the sense loop (which draws its own fx).
execute unless entity @s[tag=tp_spd.speedster,tag=!tp_spd.sensing,predicate=tp_speedsters:slot8] run execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: idle sparks stop (not a speedster on slot 8 or in the loop)"}
execute unless entity @s[tag=tp_spd.speedster,tag=!tp_spd.sensing,predicate=tp_speedsters:slot8] run return run tag @s remove tp_spd.sparking
execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: idle sparks burst"}
# the burst: tiny sparks every tick for 8-24 ticks (fx/spark_tick), like v1's constant sparks; then the next burst is queued
execute store result score @s tp_spd.spark run random value 8..24
function tp_core:loop/join {loop:"tp_speedsters.sparks"}
function tp_speedsters:fx/idle_queue
