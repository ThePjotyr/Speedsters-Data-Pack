execute if entity @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] at @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] if predicate flash:travel_sf in minecraft:the_nether run teleport @s ~ 100 ~
execute if entity @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] if predicate flash:travel_sf in minecraft:the_end run teleport @s 0 70 0
execute if entity @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] at @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] in minecraft:overworld run teleport @s ~ 60 ~

execute if entity @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] at @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] if predicate flash:travel_sf in minecraft:the_nether run teleport @s ~ 100 ~
execute if entity @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] if predicate flash:travel_sf in minecraft:the_end run teleport @s 0 70 0
execute if entity @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] at @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] in minecraft:overworld run teleport @s ~ 60 ~

execute at @s[tag=!NegativeSpeedForce,nbt=!{Dimension:"flash:speedforce"}] unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}
execute at @s[tag=NegativeSpeedForce,nbt=!{Dimension:"flash:negative_speedforce"}] unless entity @e[type=marker,tag=Dim_Portal,distance=..2] run summon marker ~ ~1 ~ {NoGravity:1b,Tags:["Dim_Portal"]}

tag @s add DimTravel

scoreboard players set @s Time_Running 400
scoreboard players set @s Time_Dim_Travel 0