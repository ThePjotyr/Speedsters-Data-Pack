execute if entity @s[nbt={SelectedItem:{tag:{ParticleAcc:1b}}}] as @s[nbt={SelectedItem:{tag:{ParticleAcc:1b}}}] run tag @s add speedsters.pa_item
execute if entity @s[tag=speedsters.pa_item,scores={speedsters.use_pa=1..}] as @s[tag=speedsters.pa_item,scores={speedsters.use_pa=1..}] at @s anchored eyes run function main:pa_placed
execute if entity @s[nbt=!{SelectedItem:{tag:{ParticleAcc:1b}}}] as @s[nbt=!{SelectedItem:{tag:{ParticleAcc:1b}}}] run tag @s remove speedsters.pa_item
execute if entity @s[scores={speedsters.use_pa=1..}] run scoreboard players set @s speedsters.use_pa 0