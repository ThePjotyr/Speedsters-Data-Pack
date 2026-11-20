# As a speedster standing on the last slot outside the loop: starts the random spark chain (one chain per player).
execute if entity @s[tag=tp_spd.sparking] run return 0
tag @s add tp_spd.sparking
execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: idle sparks start"}
function tp_speedsters:fx/idle_queue
