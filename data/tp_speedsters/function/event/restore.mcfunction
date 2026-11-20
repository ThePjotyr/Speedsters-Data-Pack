# #tp_core:event/player/{join,respawn}: death clears effects/attributes and a queued spark entry does not survive a relog, so start clean.
execute unless entity @s[tag=tp_spd.speedster] run return 0
tag @s remove tp_spd.sparking
function tp_speedsters:speed/reset
function tp_speedsters:speed/passives
execute if predicate tp_speedsters:slot8 run function tp_speedsters:fx/idle_start
