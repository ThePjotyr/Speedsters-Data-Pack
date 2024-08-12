execute if score @s tp.speedsters.setting matches 11 run scoreboard players set @s tp.speedsters.setting.liquid 1
execute if score @s tp.speedsters.setting matches 11 run tellraw @s {"text":"Liquid Running is turned on","color":"green"}
execute if score @s tp.speedsters.setting matches 21 run scoreboard players set @s tp.speedsters.setting.liquid 0
execute if score @s tp.speedsters.setting matches 21 run tellraw @s {"text":"Liquid Running is turned off","color":"red"}

execute if score @s tp.speedsters.setting matches 12 run scoreboard players set @s tp.speedsters.setting.wall 1
execute if score @s tp.speedsters.setting matches 12 run tellraw @s {"text":"Wall Running is turned on","color":"green"}
execute if score @s tp.speedsters.setting matches 22 run scoreboard players set @s tp.speedsters.setting.wall 0
execute if score @s tp.speedsters.setting matches 22 run tellraw @s {"text":"Wall Running is turned off","color":"red"}

execute if score @s tp.speedsters.setting matches 13 run scoreboard players set @s tp.speedsters.setting.skip 1
execute if score @s tp.speedsters.setting matches 13 run tellraw @s {"text":"Skipping Blocks is turned on","color":"green"}
execute if score @s tp.speedsters.setting matches 23 run scoreboard players set @s tp.speedsters.setting.skip 0
execute if score @s tp.speedsters.setting matches 23 run tellraw @s {"text":"Skipping Blocks is turned off","color":"red"}

execute if score @s tp.speedsters.setting matches 14 run scoreboard players set @s tp.speedsters.setting.travel 1
execute if score @s tp.speedsters.setting matches 14 run tellraw @s {"text":"Dimension Travel is turned on","color":"green"}
execute if score @s tp.speedsters.setting matches 24 run scoreboard players set @s tp.speedsters.setting.travel 0
execute if score @s tp.speedsters.setting matches 24 run tellraw @s {"text":"Dimension Travel is turned off","color":"red"}

execute if score @s tp.speedsters.setting matches 15 run scoreboard players set @s tp.speedsters.setting.phasing 1
execute if score @s tp.speedsters.setting matches 15 run tellraw @s {"text":"Phasing is turned on","color":"green"}
execute if score @s tp.speedsters.setting matches 25 run scoreboard players set @s tp.speedsters.setting.phasing 0
execute if score @s tp.speedsters.setting matches 25 run tellraw @s {"text":"Phasing is turned off","color":"red"}

scoreboard players set @s tp.speedsters.setting 0