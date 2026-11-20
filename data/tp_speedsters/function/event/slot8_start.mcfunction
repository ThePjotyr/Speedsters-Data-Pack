# #tp_core:event/player/slot8_start: the speedster selected the last hotbar slot.
execute unless entity @s[tag=tp_spd.speedster] run return 0
execute if predicate tp_speedsters:sprinting run return run function tp_speedsters:speed/start
function tp_speedsters:source/get
function tp_speedsters:hud/show
function tp_speedsters:fx/idle_start
