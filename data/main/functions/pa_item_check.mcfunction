execute if entity @s[nbt={SelectedItem:{tag:{ParticleAcc:1b}}}] as @s[nbt={SelectedItem:{tag:{ParticleAcc:1b}}}] run tag @s add PAItem
execute if entity @s[tag=PAItem,scores={PlacedPA=1..}] as @s[tag=PAItem,scores={PlacedPA=1..}] at @s anchored eyes run function main:pa_placed
execute if entity @s[nbt=!{SelectedItem:{tag:{ParticleAcc:1b}}}] as @s[nbt=!{SelectedItem:{tag:{ParticleAcc:1b}}}] run tag @s remove PAItem
execute if entity @s[scores={PlacedPA=1..}] run scoreboard players set @s PlacedPA 0