execute if entity @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt={SelectedItem:{tag:{Velocity9:1b}}}] run tag @s add speedsters.v9_potion
execute if entity @s[tag=speedsters.v9_potion,scores={speedsters.use_potion=1..}] as @s[tag=speedsters.v9_potion,scores={speedsters.use_potion=1..}] at @s run function main:v9_effect
execute if entity @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] as @s[nbt=!{SelectedItem:{tag:{Velocity9:1b}}}] run tag @s remove speedsters.v9_potion
execute if entity @s[scores={speedsters.use_potion=1..}] run scoreboard players set @s speedsters.use_potion 0