execute if entity @s[tag=tp.speedsuit.flash] as @p[tag=!tp.inv.armor.stored,predicate=tp_predicate:is_running,predicate=!tp_speedsuit:is_speedsuit,distance=..0.5] run function tp_speedsuit:wear_flash
execute if entity @s[tag=tp.speedsuit.reverseflash.cw] as @p[tag=!tp.inv.armor.stored,predicate=tp_predicate:is_running,predicate=!tp_speedsuit:is_speedsuit,distance=..0.5] run function tp_speedsuit:wear_reverse_flash_cw
execute if entity @s[tag=tp.speedsuit.reverseflash] as @p[tag=!tp.inv.armor.stored,predicate=tp_predicate:is_running,predicate=!tp_speedsuit:is_speedsuit,distance=..0.5] run function tp_speedsuit:wear_reverse_flash
execute if entity @s[tag=tp.speedsuit.zoom] as @p[tag=!tp.inv.armor.stored,predicate=tp_predicate:is_running,predicate=!tp_speedsuit:is_speedsuit,distance=..0.5] run function tp_speedsuit:wear_zoom