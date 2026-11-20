function tp_speedsters:speed/decay
function tp_speedsters:speed/lookup
scoreboard players operation @s tp_spd.lvl = #n tp_spd.tmp
scoreboard players add #i tp_spd.tmp 1
execute if score @s tp_spd.run matches 1.. if score #i tp_spd.tmp matches ..200 run function tp_speedsters:test/decay_loop
