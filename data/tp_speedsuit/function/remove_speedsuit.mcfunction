tag @s add tp.speedsuit.ring

clear @s gold_nugget[custom_data={tp.speed.ring:1b,tp.speed.ring.empty:1b}] 1

execute if entity @s[predicate=tp_speedsuit:is_flash] as @s[predicate=tp_speedsuit:is_flash] run function tp_speed_item:flash_ring
execute if entity @s[predicate=tp_speedsuit:is_reverseflash] as @s[predicate=tp_speedsuit:is_reverseflash] run function tp_speed_item:reverse_flash_ring
execute if entity @s[predicate=tp_speedsuit:is_reverseflash_cw] as @s[predicate=tp_speedsuit:is_reverseflash_cw] run function tp_speed_item:reverse_flash_cw_ring
execute if entity @s[predicate=tp_speedsuit:is_zoom] as @s[predicate=tp_speedsuit:is_zoom] run function tp_speed_item:zoom_ring

function tp_armor:clear_armor