# As a speedster that is not sprinting: run time falls faster the higher the level (v1 table).
execute if score @s tp_spd.lvl matches 1..2 run scoreboard players remove @s tp_spd.run 5
execute if score @s tp_spd.lvl matches 3..5 run scoreboard players remove @s tp_spd.run 10
execute if score @s tp_spd.lvl matches 6..9 run scoreboard players remove @s tp_spd.run 20
execute if score @s tp_spd.lvl matches 10.. run scoreboard players remove @s tp_spd.run 40
execute if score @s tp_spd.run matches ..0 run scoreboard players set @s tp_spd.run 0
