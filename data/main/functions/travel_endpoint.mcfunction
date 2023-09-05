tag @s add DimTravel

execute if dimension minecraft:overworld run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=false}] run spreadplayers 0 0 0 32 false @s
execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=true}] run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:the_nether run function main:travel_nether

execute if dimension minecraft:overworld if entity @s[nbt={Dimension:"minecraft:overworld"}] as @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove DimTravel
execute if dimension minecraft:the_end if entity @s[nbt={Dimension:"minecraft:the_end"}] as @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove DimTravel
execute if dimension minecraft:the_nether if entity @s[nbt={Dimension:"minecraft:the_nether"}] as @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove DimTravel

execute if dimension minecraft:overworld if entity @s[nbt=!{Dimension:"minecraft:overworld"}] as @s[nbt=!{Dimension:"minecraft:overworld"}] run function main:teleport_failsafe
execute if dimension minecraft:the_end if entity @s[nbt=!{Dimension:"minecraft:the_end"}] as @s[nbt=!{Dimension:"minecraft:the_end"}] run function main:teleport_failsafe
execute if dimension minecraft:the_nether if entity @s[nbt=!{Dimension:"minecraft:the_nether"}] as @s[nbt=!{Dimension:"minecraft:the_nether"}] run function main:teleport_failsafe

execute at @s[tag=!NetherTP,nbt=!{Dimension:"flash:speedforce"}] unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}
execute at @s[tag=!NetherTP,nbt=!{Dimension:"flash:negative_speedforce"}] unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}