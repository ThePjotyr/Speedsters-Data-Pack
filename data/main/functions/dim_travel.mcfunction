scoreboard players add @s[nbt={OnGround:1b}] Time_Dim_Travel 1

execute if entity @s[tag=!NegativeSpeedForce,nbt=!{Dimension:"flash:speedforce"}] as @a[tag=!NegativeSpeedForce,nbt=!{Dimension:"flash:speedforce"}] at @s if score @s Time_Dim_Travel >= .DIM_TRAVEL Time_Dim_Travel run function flash:travel_into_sf
execute if entity @s[tag=NegativeSpeedForce,nbt=!{Dimension:"flash:negative_speedforce"}] as @a[tag=NegativeSpeedForce,nbt=!{Dimension:"flash:negative_speedforce"}] at @s if score @s Time_Dim_Travel >= .DIM_TRAVEL Time_Dim_Travel run function flash:travel_into_sf
execute if entity @s[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] as @a[tag=!NegativeSpeedForce,nbt={Dimension:"flash:speedforce"}] at @s if score @s Time_Dim_Travel >= .DIM_TRAVEL Time_Dim_Travel run function flash:travel_from_sf
execute if entity @s[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] as @a[tag=NegativeSpeedForce,nbt={Dimension:"flash:negative_speedforce"}] at @s if score @s Time_Dim_Travel >= .DIM_TRAVEL Time_Dim_Travel run function flash:travel_from_sf