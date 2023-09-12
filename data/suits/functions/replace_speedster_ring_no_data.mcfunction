tag @s add speedsters.ring

clear @s gold_nugget{SuitRing:1b,EmptyRing:1b} 1

execute if entity @s[predicate=main:is_suit_flash] as @s[predicate=main:is_suit_flash] at @s run function items:flash_ring
execute if entity @s[predicate=main:is_suit_reverse_flash] as @s[predicate=main:is_suit_reverse_flash] at @s run function items:reverse_flash_ring
execute if entity @s[predicate=main:is_suit_reverse_flash_cw] as @s[predicate=main:is_suit_reverse_flash_cw] at @s run function items:reverse_flash_cw_ring
execute if entity @s[predicate=main:is_suit_zoom] as @s[predicate=main:is_suit_zoom] at @s run function items:zoom_ring

item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air