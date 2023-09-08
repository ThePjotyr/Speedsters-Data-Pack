execute store result score .COUNT flash.id run data get storage flash:suit Players
execute store result score .TEMP_ID flash.id run data get storage flash:suit Players[0].ID

execute unless score .TEMP_ID flash.id = @s flash.id if score .COUNT flash.id matches 1.. run function suits:data_cycle
execute if score .TEMP_ID flash.id = @s flash.id if score .COUNT flash.id matches 1.. run function suits:data_cycle_replace