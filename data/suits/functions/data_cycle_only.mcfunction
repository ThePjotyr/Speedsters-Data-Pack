scoreboard players remove .COUNT flash.id 1

data modify storage flash:suit Players append from storage flash:suit Players[0]
data remove storage flash:suit Players[0]

execute store result score .TEMP_ID flash.id run data get storage flash:suit Players[0].ID
execute unless score .TEMP_ID flash.id = @s flash.id if score .COUNT flash.id matches 1.. run function suits:data_cycle

execute if score .TEMP_ID flash.id = @s flash.id if score .COUNT flash.id matches 1.. run function suits:replace_speedster_ring