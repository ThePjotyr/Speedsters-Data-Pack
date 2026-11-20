# As a speedster: sprinting on the last slot. Joins the sense loop (safe to call while already in it).
tag @s add tp_spd.sensing
function tp_speedsters:speed/passives
function tp_core:loop/join {loop:"tp_speedsters.sense"}
