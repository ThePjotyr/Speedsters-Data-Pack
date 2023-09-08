data modify storage flash:suit NewPlayer set value {ID:0, armor:[{},{},{},{}]}

data modify storage flash:suit NewPlayer.armor[0] set from entity @s Inventory.[{Slot:100b}]
data modify storage flash:suit NewPlayer.armor[1] set from entity @s Inventory.[{Slot:101b}]
data modify storage flash:suit NewPlayer.armor[2] set from entity @s Inventory.[{Slot:102b}]
data modify storage flash:suit NewPlayer.armor[3] set from entity @s Inventory.[{Slot:103b}]
execute store result storage flash:suit NewPlayer.ID int 1 run scoreboard players get @s flash.id

data modify storage flash:suit Players insert 0 from storage flash:suit NewPlayer
data remove storage flash:suit NewPlayer

tag @s add StoredData