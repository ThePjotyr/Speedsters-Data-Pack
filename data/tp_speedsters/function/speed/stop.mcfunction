# As+at a speedster that has fully slowed down: leaves the loop and quiets the wind; idle sparks take over on the last slot.
function tp_speedsters:speed/leave
stopsound @a[distance=..2] ambient minecraft:item.elytra.flying
execute if predicate tp_speedsters:slot8 run function tp_speedsters:fx/idle_start
