# Macro: i (1-based index into storage tp_speedsters:sources list). Run as the player.
# Tracking events (sprint, last slot) start the speed loop; passives are applied once here.
function tp_speedsters:source/remove
tag @s add tp_spd.speedster
$scoreboard players set @s tp_spd.source $(i)
function tp_core:track/enable {what:"sprint"}
function tp_core:track/enable {what:"slot8"}
function tp_speedsters:speed/passives
