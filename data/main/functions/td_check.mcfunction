execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] run tag @s add TachyonDevice
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] run tag @s add TachyonDeviceP
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] run tag @s add TachyonDeviceN
execute if entity @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] as @s[nbt={SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] run tag @s add TachyonDeviceFrame

execute if entity @s[tag=TachyonDevice,scores={PlacedTD=1..}] as @s[tag=TachyonDevice,scores={PlacedTD=1..}] at @s rotated ~ 0 run function main:td_remove_block
execute if entity @s[tag=TachyonDeviceP,scores={PlacedTD=1..}] as @s[tag=TachyonDeviceP,scores={PlacedTD=1..}] at @s rotated ~ 0 run function main:td_remove_block_p
execute if entity @s[tag=TachyonDeviceN,scores={PlacedTD=1..}] as @s[tag=TachyonDeviceN,scores={PlacedTD=1..}] at @s rotated ~ 0 run function main:td_remove_block_n
execute if entity @s[tag=TachyonDeviceFrame,scores={PlacedTD=1..}] as @s[tag=TachyonDeviceFrame,scores={PlacedTD=1..}] at @s rotated ~ 0 run function main:td_remove_block_frame

execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:0b}}}] run tag @s remove TachyonDevice
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:1b,Negative:0b}}}] run tag @s remove TachyonDeviceP
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:1b,Positive:0b,Negative:1b}}}] run tag @s remove TachyonDeviceN
execute if entity @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] as @s[nbt=!{SelectedItem:{tag:{TachyonDevice:1b,Charged:0b}}}] run tag @s remove TachyonDeviceFrame

execute if entity @s[scores={PlacedTD=1..}] as @s[scores={PlacedTD=1..}] run scoreboard players set @s PlacedTD 0