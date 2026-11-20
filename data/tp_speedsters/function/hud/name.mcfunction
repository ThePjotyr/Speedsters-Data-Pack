# As a speedster: shows the source name once (shown when leaving the last slot, where v1 redrew it every tick).
function tp_speedsters:source/get
data modify storage tp_speedsters:cur hud.color set from storage tp_speedsters:cur source.color
data modify storage tp_speedsters:cur hud.name set from storage tp_speedsters:cur source.name
function tp_speedsters:hud/name_ with storage tp_speedsters:cur hud
