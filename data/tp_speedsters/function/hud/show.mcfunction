# As a speedster, storage tp_speedsters:cur source loaded (source/get): draws the bar. a = level in the source color,
# w = white squares (travel progress, 0 until the travel code sets them), e = empty squares.
scoreboard players operation #a tp_spd.tmp = @s tp_spd.lvl
scoreboard players set #w tp_spd.tmp 0
scoreboard players set #e tp_spd.tmp 10
scoreboard players operation #e tp_spd.tmp -= #a tp_spd.tmp
scoreboard players operation #e tp_spd.tmp -= #w tp_spd.tmp
execute store result storage tp_speedsters:cur hud.a int 1 run scoreboard players get #a tp_spd.tmp
execute store result storage tp_speedsters:cur hud.w int 1 run scoreboard players get #w tp_spd.tmp
execute store result storage tp_speedsters:cur hud.e int 1 run scoreboard players get #e tp_spd.tmp
data modify storage tp_speedsters:cur hud.color set from storage tp_speedsters:cur source.color
function tp_speedsters:hud/pick with storage tp_speedsters:cur hud
function tp_speedsters:hud/render with storage tp_speedsters:cur hud
