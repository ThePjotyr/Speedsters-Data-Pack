execute store result score .COUNT speedsters.id run data get storage speedsters:suit Players
execute store result score .TEMP_ID speedsters.id run data get storage speedsters:suit Players[0].ID

execute unless score .TEMP_ID speedsters.id = @s speedsters.id if score .COUNT speedsters.id matches 1.. run function suits:data_cycle
execute if score .TEMP_ID speedsters.id = @s speedsters.id if score .COUNT speedsters.id matches 1.. run function suits:data_cycle_replace