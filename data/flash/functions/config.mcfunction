execute if entity @a as @a run scoreboard players enable @s Config
#This command enables players to open config in game. To prevent that you can just put "#" sign at the beginning so it looks just like this comment

execute as @a unless score @s LiquidRunning matches -2147483648..2147483647 run scoreboard players set @s LiquidRunning 1
#Gives speedster the ability to run on surface of water or powder snow. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s SkipBlock matches -2147483648..2147483647 run scoreboard players set @s SkipBlock 1
#Makes speedster "skip blocks" while running with super speed. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s WallRunning matches -2147483648..2147483647 run scoreboard players set @s WallRunning 1
#Gives speedster the ability to run on vertical surfaces for short period of time. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s DimensionTravel matches -2147483648..2147483647 run scoreboard players set @s DimensionTravel 1
#Gives speedster the ability to travel between dimensions. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s Phasing matches -2147483648..2147483647 run scoreboard players set @s Phasing 1
#Gives speedster the ability to phase through blocks. (Default: 1 | 1 - on | 0 - off)