scoreboard players remove .COUNT speedsters.id 1

data modify storage speedsters:suit Players append from storage speedsters:suit Players[0]
data remove storage speedsters:suit Players[0]

execute store result score .TEMP_ID speedsters.id run data get storage speedsters:suit Players[0].ID
execute unless score .TEMP_ID speedsters.id = @s speedsters.id if score .COUNT speedsters.id matches 1.. run function suits:data_cycle

execute if score .TEMP_ID speedsters.id = @s speedsters.id if score .COUNT speedsters.id matches 1.. run function suits:give_back_armor_end