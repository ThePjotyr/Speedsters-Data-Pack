tag @s add tp.speedsuit.ring

execute if entity @s[predicate=tp_speedsuit:is_flash] run function tp_speed_item:flash_ring
execute if entity @s[predicate=tp_speedsuit:is_reverseflash] run function tp_speed_item:reverse_flash_ring
execute if entity @s[predicate=tp_speedsuit:is_reverseflash_cw] run function tp_speed_item:reverse_flash_cw_ring
execute if entity @s[predicate=tp_speedsuit:is_zoom] run function tp_speed_item:zoom_ring

function tp_armor:give_armor