# Queued by fx/idle_queue, runs as+at the player: 1-3 spark bursts, then queues itself again. Ends when the player is no longer
# a speedster on the last slot, or is back in the sense loop (which draws its own fx).
execute unless entity @s[tag=tp_spd.speedster,tag=!tp_spd.sensing,predicate=tp_speedsters:slot8] run execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: idle sparks stop (not a speedster on slot 8 or in the loop)"}
execute unless entity @s[tag=tp_spd.speedster,tag=!tp_spd.sensing,predicate=tp_speedsters:slot8] run return run tag @s remove tp_spd.sparking
execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: idle sparks burst"}
function tp_speedsters:source/get
execute store result score #n tp_spd.tmp run random value 1..3
function tp_speedsters:fx/sparks
execute if score #n tp_spd.tmp matches 2.. positioned ~ ~0.4 ~ run function tp_speedsters:fx/sparks
execute if score #n tp_spd.tmp matches 3.. positioned ~ ~-0.3 ~ run function tp_speedsters:fx/sparks
playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 0.1
function tp_speedsters:fx/idle_queue
