execute if entity @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] run tag @s add V9flash.use_potion
execute if entity @s[tag=V9flash.use_potion,scores={flash.use_potion=1..}] as @s[tag=V9flash.use_potion,scores={flash.use_potion=1..}] at @s run function main:v9_effect
execute if entity @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] run tag @s remove V9flash.use_potion
execute if entity @s[scores={flash.use_potion=1..}] run scoreboard players set @s flash.use_potion 0