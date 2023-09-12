execute if entity @a as @a run scoreboard players enable @s speedsters.config
#This command enables players to open config in game. To prevent that you can just put "#" sign at the beginning so it looks just like this comment

execute as @a unless score @s speedsters.set_liquid_running matches -2147483648..2147483647 run scoreboard players set @s speedsters.set_liquid_running 1
#Gives speedster the ability to run on surface of water or powder snow. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s speedsters.set_skip_block matches -2147483648..2147483647 run scoreboard players set @s speedsters.set_skip_block 1
#Makes speedster "skip blocks" while running with super speed. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s speedsters.set_wall_running matches -2147483648..2147483647 run scoreboard players set @s speedsters.set_wall_running 1
#Gives speedster the ability to run on vertical surfaces for short period of time. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s speedsters.set_dim_travel matches -2147483648..2147483647 run scoreboard players set @s speedsters.set_dim_travel 1
#Gives speedster the ability to travel between dimensions. (Default: 1 | 1 - on | 0 - off)
execute as @a unless score @s speedsters.set_phasing matches -2147483648..2147483647 run scoreboard players set @s speedsters.set_phasing 1
#Gives speedster the ability to phase through blocks. (Default: 1 | 1 - on | 0 - off)