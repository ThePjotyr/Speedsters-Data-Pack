tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Speedsters v1.3 - Datapack for Minecraft 1.20","bold":true,"italic":true,"color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}]}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~

#Create Scoreboards
scoreboard objectives add flash.lag_run dummy
scoreboard objectives add flash.lag_suit dummy
scoreboard objectives add flash.time_running dummy
scoreboard objectives add flash.time_liquid_block dummy
scoreboard objectives add flash.time_dim_travel dummy
scoreboard objectives add flash.time_speed_blur dummy
scoreboard objectives add flash.time_spawn_prt dummy
scoreboard objectives add flash.time_spawn_suit dummy
scoreboard objectives add flash.time_velocity9 dummy
scoreboard objectives add flash.time_pa dummy
scoreboard objectives add flash.lvl_speed dummy
scoreboard objectives add flash.lvl_height dummy
scoreboard objectives add flash.lvl_velocity9 dummy
scoreboard objectives add flash.slot dummy
scoreboard objectives add flash.rot_y dummy
scoreboard objectives add flash.rate_velocity9 dummy
scoreboard objectives add flash.id dummy

scoreboard objectives add flash.use_potion minecraft.used:minecraft.potion
scoreboard objectives add flash.use_pa minecraft.used:minecraft.blast_furnace
scoreboard objectives add flash.use_td minecraft.used:minecraft.structure_void
scoreboard objectives add flash.set_liquid_running dummy
scoreboard objectives add flash.set_skip_block dummy
scoreboard objectives add flash.set_wall_running dummy
scoreboard objectives add flash.set_dim_travel dummy
scoreboard objectives add flash.set_phasing dummy
scoreboard objectives add flash.td_charge dummy

#Create Triggers
scoreboard objectives add flash.config trigger

#Reset Scores
scoreboard players set @a[tag=Speedster] flash.lag_run 0
scoreboard players set @a[scores={flash.time_running=1..}] flash.time_running 0
scoreboard players set @a[scores={flash.time_dim_travel=1..}] flash.time_dim_travel 0
scoreboard players set @a[scores={flash.lvl_speed=1..}] flash.lvl_speed 0
scoreboard players reset @a flash.lvl_height
scoreboard players set @a[scores={SelectedSlot=1..}] flash.slot 0
scoreboard players set @a flash.use_potion 0
scoreboard players set @a flash.use_pa 0

#Constant Values
execute unless score .COUNTER flash.id matches -2147483648..2147483647 run scoreboard players set .COUNTER flash.id 1
scoreboard players set .ZERO flash.config 0
scoreboard players set .ONE flash.config 1
scoreboard players set .LAG_SUIT flash.lag_suit 10
scoreboard players set .DIM_TRAVEL flash.time_dim_travel 220
scoreboard players set .SPEED_BLUR flash.time_speed_blur 20
scoreboard players set .SPAWN_PROTECT flash.time_spawn_prt 60
scoreboard players set .PA_0 flash.time_pa 50
scoreboard players set .PA_1 flash.time_pa 100
scoreboard players set .PA_2 flash.time_pa 200
scoreboard players set .PA_3 flash.time_pa 250
scoreboard players set .PA_MAX flash.time_pa 320
scoreboard players set .PA_EXP_0 flash.time_pa 250
scoreboard players set .PA_EXP_1 flash.time_pa 255
scoreboard players set .PA_EXP_2 flash.time_pa 260
scoreboard players set .PA_EXP_3 flash.time_pa 275
scoreboard players set .PA_EXP_4 flash.time_pa 290
scoreboard players set .PA_EXP_5 flash.time_pa 310
scoreboard players set .MIN_Y flash.lvl_height -64
scoreboard players set .NETHER_ROOF flash.lvl_height 128
scoreboard players set .SPEEDFORCE_ROOF flash.lvl_height 1620000
scoreboard players set .MAX_ROT flash.rot_y 40
scoreboard players set .MIN_ROT flash.rot_y -40
scoreboard players set .RIGHT_MIN_ROT flash.rot_y 70
scoreboard players set .RIGHT_ROT flash.rot_y 90
scoreboard players set .SUMMON_MAX_ROT flash.rot_y 35
scoreboard players set .SUMMON_MIN_ROT flash.rot_y -40