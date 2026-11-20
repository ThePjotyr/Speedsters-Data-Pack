# Every 10th pulse (sounds and HUD refresh are throttled; the actionbar fades after ~3 s). After fx/prep when the level is 1+.
scoreboard players set @s tp_spd.t 0
function tp_speedsters:hud/show
execute unless score @s tp_spd.lvl matches 1.. run return 0
execute unless score #sp tp_spd.tmp matches 1 run return 0
function tp_speedsters:fx/sound with storage tp_speedsters:cur fx
execute if predicate tp_core:chance/10 run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.4 2 0.4
