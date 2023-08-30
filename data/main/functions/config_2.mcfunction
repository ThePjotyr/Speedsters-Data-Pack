execute if score @s Config matches 11 run scoreboard players set @s LiquidRunning 1
execute if score @s Config matches 11 run tellraw @s {"text":"Liquid Running is turned on","color":"green"}
execute if score @s Config matches 21 run scoreboard players set @s LiquidRunning 0
execute if score @s Config matches 21 run tellraw @s {"text":"Liquid Running is turned off","color":"red"}

execute if score @s Config matches 12 run scoreboard players set @s WallRunning 1
execute if score @s Config matches 12 run tellraw @s {"text":"Wall Running is turned on","color":"green"}
execute if score @s Config matches 22 run scoreboard players set @s WallRunning 0
execute if score @s Config matches 22 run tellraw @s {"text":"Wall Running is turned off","color":"red"}

execute if score @s Config matches 13 run scoreboard players set @s SkipBlock 1
execute if score @s Config matches 13 run tellraw @s {"text":"Skipping Blocks is turned on","color":"green"}
execute if score @s Config matches 23 run scoreboard players set @s SkipBlock 0
execute if score @s Config matches 23 run tellraw @s {"text":"Skipping Blocks is turned off","color":"red"}

execute if score @s Config matches 14 run scoreboard players set @s DimensionTravel 1
execute if score @s Config matches 14 run tellraw @s {"text":"Dimension Travel is turned on","color":"green"}
execute if score @s Config matches 24 run scoreboard players set @s DimensionTravel 0
execute if score @s Config matches 24 run tellraw @s {"text":"Dimension Travel is turned off","color":"red"}

execute if score @s Config matches 15 run scoreboard players set @s Phasing 1
execute if score @s Config matches 15 run tellraw @s {"text":"Phasing is turned on","color":"green"}
execute if score @s Config matches 25 run scoreboard players set @s Phasing 0
execute if score @s Config matches 25 run tellraw @s {"text":"Phasing is turned off","color":"red"}

scoreboard players set @s Config 0