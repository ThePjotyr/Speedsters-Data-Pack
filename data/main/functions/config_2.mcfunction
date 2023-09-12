execute if score @s speedsters.config matches 11 run scoreboard players set @s speedsters.set_liquid_running 1
execute if score @s speedsters.config matches 11 run tellraw @s {"text":"Liquid Running is turned on","color":"green"}
execute if score @s speedsters.config matches 21 run scoreboard players set @s speedsters.set_liquid_running 0
execute if score @s speedsters.config matches 21 run tellraw @s {"text":"Liquid Running is turned off","color":"red"}

execute if score @s speedsters.config matches 12 run scoreboard players set @s speedsters.set_wall_running 1
execute if score @s speedsters.config matches 12 run tellraw @s {"text":"Wall Running is turned on","color":"green"}
execute if score @s speedsters.config matches 22 run scoreboard players set @s speedsters.set_wall_running 0
execute if score @s speedsters.config matches 22 run tellraw @s {"text":"Wall Running is turned off","color":"red"}

execute if score @s speedsters.config matches 13 run scoreboard players set @s speedsters.set_skip_block 1
execute if score @s speedsters.config matches 13 run tellraw @s {"text":"Skipping Blocks is turned on","color":"green"}
execute if score @s speedsters.config matches 23 run scoreboard players set @s speedsters.set_skip_block 0
execute if score @s speedsters.config matches 23 run tellraw @s {"text":"Skipping Blocks is turned off","color":"red"}

execute if score @s speedsters.config matches 14 run scoreboard players set @s speedsters.set_dim_travel 1
execute if score @s speedsters.config matches 14 run tellraw @s {"text":"Dimension Travel is turned on","color":"green"}
execute if score @s speedsters.config matches 24 run scoreboard players set @s speedsters.set_dim_travel 0
execute if score @s speedsters.config matches 24 run tellraw @s {"text":"Dimension Travel is turned off","color":"red"}

execute if score @s speedsters.config matches 15 run scoreboard players set @s speedsters.set_phasing 1
execute if score @s speedsters.config matches 15 run tellraw @s {"text":"speedsters.set_phasing is turned on","color":"green"}
execute if score @s speedsters.config matches 25 run scoreboard players set @s speedsters.set_phasing 0
execute if score @s speedsters.config matches 25 run tellraw @s {"text":"speedsters.set_phasing is turned off","color":"red"}

scoreboard players set @s speedsters.config 0