tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Speedsters v1.3 - Datapack for Minecraft 1.20","bold":true,"italic":true,"color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}]}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~

#Create Scoreboards
scoreboard objectives add speedsters.lag_run dummy
scoreboard objectives add speedsters.lag_suit dummy
scoreboard objectives add speedsters.time_running dummy
scoreboard objectives add speedsters.time_liquid_block dummy
scoreboard objectives add speedsters.time_dim_travel dummy
scoreboard objectives add speedsters.time_speed_blur dummy
scoreboard objectives add speedsters.time_spawn_prt dummy
scoreboard objectives add speedsters.time_spawn_suit dummy
scoreboard objectives add speedsters.time_velocity9 dummy
scoreboard objectives add speedsters.time_pa dummy
scoreboard objectives add speedsters.lvl_speed dummy
scoreboard objectives add speedsters.lvl_height dummy
scoreboard objectives add speedsters.lvl_velocity9 dummy
scoreboard objectives add speedsters.slot dummy
scoreboard objectives add speedsters.rot_y dummy
scoreboard objectives add speedsters.rate_velocity9 dummy
scoreboard objectives add speedsters.id dummy

scoreboard objectives add speedsters.use_potion minecraft.used:minecraft.potion
scoreboard objectives add speedsters.use_pa minecraft.used:minecraft.blast_furnace
scoreboard objectives add speedsters.use_td minecraft.used:minecraft.structure_void
scoreboard objectives add speedsters.set_liquid_running dummy
scoreboard objectives add speedsters.set_skip_block dummy
scoreboard objectives add speedsters.set_wall_running dummy
scoreboard objectives add speedsters.set_dim_travel dummy
scoreboard objectives add speedsters.set_phasing dummy
scoreboard objectives add speedsters.td_charge dummy

#Create Triggers
scoreboard objectives add speedsters.config trigger

#Reset Scores
scoreboard players set @a[tag=speedsters.speedster] speedsters.lag_run 0
scoreboard players set @a[scores={speedsters.time_running=1..}] speedsters.time_running 0
scoreboard players set @a[scores={speedsters.time_dim_travel=1..}] speedsters.time_dim_travel 0
scoreboard players set @a[scores={speedsters.lvl_speed=1..}] speedsters.lvl_speed 0
scoreboard players reset @a speedsters.lvl_height
scoreboard players set @a[scores={SelectedSlot=1..}] speedsters.slot 0
scoreboard players set @a speedsters.use_potion 0
scoreboard players set @a speedsters.use_pa 0

#Constant Values
execute unless score .COUNTER speedsters.id matches -2147483648..2147483647 run scoreboard players set .COUNTER speedsters.id 1
scoreboard players set .ZERO speedsters.config 0
scoreboard players set .ONE speedsters.config 1
scoreboard players set .LAG_SUIT speedsters.lag_suit 10
scoreboard players set .DIM_TRAVEL speedsters.time_dim_travel 220
scoreboard players set .SPEED_BLUR speedsters.time_speed_blur 20
scoreboard players set .SPAWN_PROTECT speedsters.time_spawn_prt 60
scoreboard players set .PA_0 speedsters.time_pa 50
scoreboard players set .PA_1 speedsters.time_pa 100
scoreboard players set .PA_2 speedsters.time_pa 200
scoreboard players set .PA_3 speedsters.time_pa 250
scoreboard players set .PA_MAX speedsters.time_pa 320
scoreboard players set .PA_EXP_0 speedsters.time_pa 250
scoreboard players set .PA_EXP_1 speedsters.time_pa 255
scoreboard players set .PA_EXP_2 speedsters.time_pa 260
scoreboard players set .PA_EXP_3 speedsters.time_pa 275
scoreboard players set .PA_EXP_4 speedsters.time_pa 290
scoreboard players set .PA_EXP_5 speedsters.time_pa 310
scoreboard players set .MIN_Y speedsters.lvl_height -64
scoreboard players set .NETHER_ROOF speedsters.lvl_height 128
scoreboard players set .SPEEDFORCE_ROOF speedsters.lvl_height 1620000
scoreboard players set .MAX_ROT speedsters.rot_y 40
scoreboard players set .MIN_ROT speedsters.rot_y -40
scoreboard players set .RIGHT_MIN_ROT speedsters.rot_y 70
scoreboard players set .RIGHT_ROT speedsters.rot_y 90
scoreboard players set .SUMMON_MAX_ROT speedsters.rot_y 35
scoreboard players set .SUMMON_MIN_ROT speedsters.rot_y -40