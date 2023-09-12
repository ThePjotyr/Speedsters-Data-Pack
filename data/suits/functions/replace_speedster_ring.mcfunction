tag @s add speedsters.ring

execute store result score .COUNT speedsters.id run data get storage speedsters:suit Players
execute store result score .TEMP_ID speedsters.id run data get storage speedsters:suit Players[0].ID

execute unless score .TEMP_ID speedsters.id = @s speedsters.id if score .COUNT speedsters.id matches 1.. run function suits:data_cycle_only

execute if score .TEMP_ID speedsters.id = @s speedsters.id if entity @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_flash] as @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_flash] at @s run function suits:replace_flash_ring

execute if score .TEMP_ID speedsters.id = @s speedsters.id if entity @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_reverse_flash] as @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_reverse_flash] at @s run function suits:replace_reverse_flash_ring

execute if score .TEMP_ID speedsters.id = @s speedsters.id if entity @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_reverse_flash_cw] as @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_reverse_flash_cw] at @s run function suits:replace_reverse_flash_cw_ring

execute if score .TEMP_ID speedsters.id = @s speedsters.id if entity @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_zoom] as @s[nbt={SelectedItem:{tag:{EmptyRing:1b}}},predicate=main:is_suit_zoom] at @s run function suits:replace_zoom_ring