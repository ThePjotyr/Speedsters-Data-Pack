# As+at a speedster, source loaded: one spark burst in the source palette (replaces cur.fx).
data modify storage tp_speedsters:cur fx set from storage tp_speedsters:fx sparks
data modify storage tp_speedsters:cur fx.p set from storage tp_speedsters:cur source.sparks
function tp_speedsters:fx/sparks_ with storage tp_speedsters:cur fx
