# Macro: min, max (ticks).
data modify storage tp_speedsters:cur q set value {fn:"tp_speedsters:fx/idle"}
$execute store result storage tp_speedsters:cur q.delay int 1 run random value $(min)..$(max)
