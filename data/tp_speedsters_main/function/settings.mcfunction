execute if entity @a as @a run scoreboard players enable @s tp.speedsters.setting
#This command enables players to open config in game. To prevent that you can just put "#" sign at the beginning so it looks just like this comment

execute as @a unless score @s tp.speedsters.setting.liquid matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.setting.liquid 1
#Gives speedster the ability to run on surface of water or powder snow. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s tp.speedsters.setting.skip matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.setting.skip 1
#Makes speedster "skip blocks" while running with super speed. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s tp.speedsters.setting.wall matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.setting.wall 1
#Gives speedster the ability to run on vertical surfaces for short period of time. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s tp.speedsters.setting.travel matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.setting.travel 1
#Gives speedster the ability to travel between dimensions. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s tp.speedsters.setting.phasing matches -2147483648..2147483647 run scoreboard players set @s tp.speedsters.setting.phasing 1
#Gives speedster the ability to phase through blocks. (Default: 1 | 1 - on | 0 - off)