# As a speedster: back to level 0 (slot change, respawn, relog, power removed).
function tp_speedsters:speed/leave
scoreboard players set @s tp_spd.run 0
scoreboard players set @s tp_spd.lvl 0
scoreboard players set @s tp_spd.t 0
function tp_speedsters:speed/unmodify
