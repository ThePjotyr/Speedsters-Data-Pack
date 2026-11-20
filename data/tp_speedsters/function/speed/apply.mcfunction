# Macro: n (level 1..10). As a speedster, after speed/unmodify: loads levels[n] and applies its modifiers.
$data modify storage tp_speedsters:cur lv set from storage tp_speedsters:levels list[$(n)]
execute store result score @s tp_spd.tier run data get storage tp_speedsters:cur lv.tier
function tp_speedsters:speed/apply_ with storage tp_speedsters:cur lv
