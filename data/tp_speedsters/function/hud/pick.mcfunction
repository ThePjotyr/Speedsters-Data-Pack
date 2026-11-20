# Macro: a, w, e (square counts). Copies the precomputed strings to hud.sa / sw / se.
$data modify storage tp_speedsters:cur hud.sa set from storage tp_speedsters:hud sq[$(a)]
$data modify storage tp_speedsters:cur hud.sw set from storage tp_speedsters:hud sq[$(w)]
$data modify storage tp_speedsters:cur hud.se set from storage tp_speedsters:hud sq[$(e)]
