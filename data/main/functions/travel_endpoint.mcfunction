tag @s add speedsters.dim_travel

execute if dimension minecraft:overworld run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=false}] run spreadplayers 0 0 0 32 false @s
execute if dimension minecraft:the_end if entity @s[advancements={minecraft:end/kill_dragon=true}] run spreadplayers ~ ~ 0 16 false @s
execute if dimension minecraft:the_nether run function main:travel_nether

execute if dimension minecraft:overworld if entity @s[nbt={Dimension:"minecraft:overworld"}] as @s[nbt={Dimension:"minecraft:overworld"}] run tag @s remove speedsters.dim_travel
execute if dimension minecraft:the_end if entity @s[nbt={Dimension:"minecraft:the_end"}] as @s[nbt={Dimension:"minecraft:the_end"}] run tag @s remove speedsters.dim_travel
execute if dimension minecraft:the_nether if entity @s[nbt={Dimension:"minecraft:the_nether"}] as @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s remove speedsters.dim_travel

execute if dimension minecraft:overworld if entity @s[nbt=!{Dimension:"minecraft:overworld"}] as @s[nbt=!{Dimension:"minecraft:overworld"}] run function main:teleport_failsafe
execute if dimension minecraft:the_end if entity @s[nbt=!{Dimension:"minecraft:the_end"}] as @s[nbt=!{Dimension:"minecraft:the_end"}] run function main:teleport_failsafe
execute if dimension minecraft:the_nether if entity @s[nbt=!{Dimension:"minecraft:the_nether"}] as @s[nbt=!{Dimension:"minecraft:the_nether"}] run function main:teleport_failsafe

execute at @s[tag=!speedsters.tp_nether,nbt=!{Dimension:"speedsters:speedforce"}] unless entity @e[type=marker,tag=speedsters.stand_portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["speedsters.stand_portal"]}
execute at @s[tag=!speedsters.tp_nether,nbt=!{Dimension:"speedsters:negative_speedforce"}] unless entity @e[type=marker,tag=speedsters.stand_portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["speedsters.stand_portal"]}