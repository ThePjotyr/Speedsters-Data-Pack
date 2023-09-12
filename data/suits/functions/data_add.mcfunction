data modify storage speedsters:suit NewPlayer set value {ID:0, armor:[{},{},{},{}]}

data modify storage speedsters:suit NewPlayer.armor[0] set from entity @s Inventory.[{Slot:100b}]
data modify storage speedsters:suit NewPlayer.armor[1] set from entity @s Inventory.[{Slot:101b}]
data modify storage speedsters:suit NewPlayer.armor[2] set from entity @s Inventory.[{Slot:102b}]
data modify storage speedsters:suit NewPlayer.armor[3] set from entity @s Inventory.[{Slot:103b}]
execute store result storage speedsters:suit NewPlayer.ID int 1 run scoreboard players get @s speedsters.id

data modify storage speedsters:suit Players insert 0 from storage speedsters:suit NewPlayer
data remove storage speedsters:suit NewPlayer

tag @s add speedsters.data_stored