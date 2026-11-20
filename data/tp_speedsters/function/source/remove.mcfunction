# Run as the player. Leaves the loop, removes modifiers and passives, stops tracking.
function tp_speedsters:speed/reset
function tp_core:track/disable {what:"sprint"}
function tp_core:track/disable {what:"slot8"}
effect clear @s minecraft:haste
effect clear @s minecraft:regeneration
effect clear @s minecraft:dolphins_grace
tag @s remove tp_spd.speedster
tag @s remove tp_spd.sparking
scoreboard players reset @s tp_spd.source
