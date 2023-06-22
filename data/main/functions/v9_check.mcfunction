execute if entity @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] run tag @s add V9Potion
execute if entity @s[tag=V9Potion,scores={Potion=1..}] as @s[tag=V9Potion,scores={Potion=1..}] at @s run function main:v9_effect
execute if entity @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] run tag @s remove V9Potion
execute if entity @s[scores={Potion=1..}] run scoreboard players set @s Potion 0