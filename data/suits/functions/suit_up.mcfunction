execute if entity @s[tag=speedsters.suit_flash] as @p[tag=!speedsters.data_stored,predicate=main:is_running,predicate=main:not_suited,distance=..0.5] run function suits:wear_flash

execute if entity @s[tag=speedsters.suit_reverse_flash_cw] as @p[tag=!speedsters.data_stored,predicate=main:is_running,predicate=main:not_suited,distance=..0.5] run function suits:wear_reverse_flash_cw

execute if entity @s[tag=speedsters.suit_reverse_flash] as @p[tag=!speedsters.data_stored,predicate=main:is_running,predicate=main:not_suited,distance=..0.5] run function suits:wear_reverse_flash

execute if entity @s[tag=speedsters.suit_zoom] as @p[tag=!speedsters.data_stored,predicate=main:is_running,predicate=main:not_suited,distance=..0.5] run function suits:wear_zoom