# Run as a speedster: copies their source entry to storage tp_speedsters:cur source. The one reader for per-source data.
scoreboard players operation #i tp_spd.source = @s tp_spd.source
scoreboard players remove #i tp_spd.source 1
execute store result storage tp_speedsters:cur i int 1 run scoreboard players get #i tp_spd.source
function tp_speedsters:source/get_ with storage tp_speedsters:cur
