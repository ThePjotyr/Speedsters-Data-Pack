tag @s add tp.speedsuit.ring

$clear @s gold_nugget[custom_data={tp.speed.ring:1b,tp.speed.ring.$(suit):1b}] 1
function tp_speed_item:empty_ring

$execute positioned ~ ~1 ~ run summon armor_stand ^ ^ ^0.5 {Invisible:1b, Marker:1b, Invulnerable:1b, Tags:["tp.speedsuit","tp.speedsuit.$(suit)"]}