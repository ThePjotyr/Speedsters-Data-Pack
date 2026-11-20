# As a speedster standing on the last slot outside the loop: starts the random spark chain (one chain per player).
execute if entity @s[tag=tp_spd.sparking] run return 0
tag @s add tp_spd.sparking
function tp_speedsters:fx/idle_queue
