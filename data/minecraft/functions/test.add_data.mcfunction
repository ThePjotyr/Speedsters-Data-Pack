data modify storage test:database NewPlayer set value [{ID:0,color:0}]
execute store result storage test:database NewPlayer.[{ID:0}].color int 1 run data get entity @s Inventory.[{Slot:103b}].tag.display.color 1
execute store result storage test:database NewPlayer.[{ID:0}].ID int 1 run scoreboard players get @s ID

data modify storage test:database Players insert 0 from storage test:database NewPlayer
data remove storage test:database NewPlayer