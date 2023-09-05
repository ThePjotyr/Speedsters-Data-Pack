execute if entity @s[nbt={Dimension:"flash:speedforce"}] at @s[nbt={Dimension:"flash:speedforce"}] if predicate flash:travel_sf in minecraft:the_nether run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"flash:speedforce"}] at @s[nbt={Dimension:"flash:speedforce"}] if predicate flash:travel_sf in minecraft:the_end run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"flash:speedforce"}] at @s[nbt={Dimension:"flash:speedforce"}] in minecraft:overworld run function main:travel_endpoint

execute if entity @s[nbt={Dimension:"flash:negative_speedforce"}] at @s[nbt={Dimension:"flash:negative_speedforce"}] if predicate flash:travel_sf in minecraft:the_nether run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"flash:negative_speedforce"}] at @s[nbt={Dimension:"flash:negative_speedforce"}] if predicate flash:travel_sf in minecraft:the_end run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"flash:negative_speedforce"}] at @s[nbt={Dimension:"flash:negative_speedforce"}] in minecraft:overworld run function main:travel_endpoint

scoreboard players set @s Time_Running 400
scoreboard players set @s Time_Dim_Travel 0