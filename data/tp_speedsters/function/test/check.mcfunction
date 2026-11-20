# Macro: run, cap, want. As a marker.
$scoreboard players set @s tp_spd.run $(run)
$scoreboard players set #cap tp_spd.tmp $(cap)
function tp_speedsters:speed/lookup
$execute unless score #n tp_spd.tmp matches $(want) run function tp_speedsters:test/fail {what:"lookup run=$(run) cap=$(cap) want=$(want)"}
