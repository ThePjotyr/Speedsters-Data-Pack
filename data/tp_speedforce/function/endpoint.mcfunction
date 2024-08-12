tag @s[tag=tp.speedforce.random.nether] remove tp.speedforce.random.nether
tag @s[tag=tp.speedforce.random.end] remove tp.speedforce.random.end

tag @s add tp.speedforce.travelling

execute if dimension minecraft:overworld run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:overworld if entity @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove tp.speedforce.traveling
execute if dimension minecraft:overworld if entity @s[nbt=!{Dimension:"minecraft:overworld"}] run function tp_speedforce:failsafe

execute if dimension minecraft:the_nether run function tp_speedforce:nether
execute if dimension minecraft:the_nether if entity @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove tp.speedforce.travelling
execute if dimension minecraft:the_nether if entity @s[nbt=!{Dimension:"minecraft:the_nether"}] run function tp_speedforce:failsafe

execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=false}] run spreadplayers 0 0 0 32 false @s
execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=true}] run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:the_end if entity @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove tp.speedforce.travelling
execute if dimension minecraft:the_end if entity @s[nbt=!{Dimension:"minecraft:the_end"}] run function tp_speedforce:failsafe

execute at @s unless predicate tp_speedforce:inside_speedforce unless entity @e[type=marker,tag=tp.speedforce.portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["tp.speedforce.portal"]}