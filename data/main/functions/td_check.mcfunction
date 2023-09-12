execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] run tag @s add speedsters.td_item
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] run tag @s add speedsters.td_itemP
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] run tag @s add speedsters.td_itemN
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] run tag @s add speedsters.td_frame_item

execute if entity @s[tag=speedsters.td_item,scores={speedsters.use_td=1..}] as @s[tag=speedsters.td_item,scores={speedsters.use_td=1..}] at @s anchored eyes run function main:td_remove_block
execute if entity @s[tag=speedsters.td_itemP,scores={speedsters.use_td=1..}] as @s[tag=speedsters.td_itemP,scores={speedsters.use_td=1..}] at @s anchored eyes run function main:td_remove_block_p
execute if entity @s[tag=speedsters.td_itemN,scores={speedsters.use_td=1..}] as @s[tag=speedsters.td_itemN,scores={speedsters.use_td=1..}] at @s anchored eyes run function main:td_remove_block_n
execute if entity @s[tag=speedsters.td_frame_item,scores={speedsters.use_td=1..}] as @s[tag=speedsters.td_frame_item,scores={speedsters.use_td=1..}] at @s anchored eyes run function main:td_remove_block_frame

execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] run tag @s remove speedsters.td_item
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] run tag @s remove speedsters.td_itemP
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] run tag @s remove speedsters.td_itemN
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] run tag @s remove speedsters.td_frame_item

execute if entity @s[scores={speedsters.use_td=1..}] as @s[scores={speedsters.use_td=1..}] run scoreboard players set @s speedsters.use_td 0