# As a speedster, #cap set: recomputes the level and, only when it changed, swaps the modifiers and redraws the HUD.
function tp_speedsters:speed/lookup
execute if score #n tp_spd.tmp = @s tp_spd.lvl run return 0
scoreboard players operation @s tp_spd.lvl = #n tp_spd.tmp
function tp_speedsters:speed/unmodify
execute store result storage tp_speedsters:cur n int 1 run scoreboard players get #n tp_spd.tmp
execute if score #n tp_spd.tmp matches 1.. run function tp_speedsters:speed/apply with storage tp_speedsters:cur
function tp_speedsters:hud/show
