# Macro: i (1-based index into storage tp_speedsters:sources list). Run as the player. Task 02 adds loops/modifiers/passives here.
function tp_speedsters:source/remove
tag @s add tp_spd.speedster
$scoreboard players set @s tp_spd.source $(i)
