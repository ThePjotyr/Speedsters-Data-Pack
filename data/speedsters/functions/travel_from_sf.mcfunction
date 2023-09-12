execute if entity @s[nbt={Dimension:"speedsters:speedforce"}] at @s[nbt={Dimension:"speedsters:speedforce"}] if predicate speedsters:travel_sf in minecraft:the_nether run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"speedsters:speedforce"}] at @s[nbt={Dimension:"speedsters:speedforce"}] if predicate speedsters:travel_sf in minecraft:the_end run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"speedsters:speedforce"}] at @s[nbt={Dimension:"speedsters:speedforce"}] in minecraft:overworld run function main:travel_endpoint

execute if entity @s[nbt={Dimension:"speedsters:negative_speedforce"}] at @s[nbt={Dimension:"speedsters:negative_speedforce"}] if predicate speedsters:travel_sf in minecraft:the_nether run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"speedsters:negative_speedforce"}] at @s[nbt={Dimension:"speedsters:negative_speedforce"}] if predicate speedsters:travel_sf in minecraft:the_end run function main:travel_endpoint
execute if entity @s[nbt={Dimension:"speedsters:negative_speedforce"}] at @s[nbt={Dimension:"speedsters:negative_speedforce"}] in minecraft:overworld run function main:travel_endpoint

scoreboard players set @s speedsters.time_running 400
scoreboard players set @s speedsters.time_dim_travel 0