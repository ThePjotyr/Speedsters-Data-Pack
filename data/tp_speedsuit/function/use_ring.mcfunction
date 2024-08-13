execute if entity @s[tag=!tp.speedsuit.ring,predicate=tp_speedsuit:hold_flash] at @s rotated ~ 0 run function tp_speedsuit:summon {"suit":"flash"}
execute if entity @s[tag=!tp.speedsuit.ring,predicate=tp_speedsuit:hold_reverse_flash] at @s rotated ~ 0 run function tp_speedsuit:summon {"suit":"reverseflash"}
execute if entity @s[tag=!tp.speedsuit.ring,predicate=tp_speedsuit:hold_reverse_flash_cw] at @s rotated ~ 0 run function tp_speedsuit:summon {"suit":"reverseflash.cw"}
execute if entity @s[tag=!tp.speedsuit.ring,predicate=tp_speedsuit:hold_zoom] at @s rotated ~ 0 run function tp_speedsuit:summon {"suit":"zoom"}

execute if entity @s[tag=!tp.speedsuit.ring,tag=!tp.inv.armor.stored,predicate=tp_speedsuit:hold_empty,predicate=tp_speedsuit:is_speedsuit] run function tp_speedsuit:remove_speedsuit
execute if entity @s[tag=!tp.speedsuit.ring,tag=tp.inv.armor.stored,predicate=tp_speedsuit:hold_empty,predicate=tp_speedsuit:is_speedsuit] run function tp_speedsuit:remove_speedsuit_armor