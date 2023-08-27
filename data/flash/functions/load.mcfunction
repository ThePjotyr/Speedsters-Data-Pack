tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Flash v1.0 - Datapack for Minecraft 1.20","bold":true,"italic":true,"color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}]}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~

#scoreboard objectives add test dummy
#scoreboard objectives setdisplay sidebar test

#Scoreboards
scoreboard objectives add Lag_Run dummy
scoreboard objectives add Lag_Suit dummy
scoreboard objectives add Time_Running dummy
scoreboard objectives add Time_Liquid_Block dummy
scoreboard objectives add Time_Dim_Travel dummy
scoreboard objectives add Time_Speed_Blur dummy
scoreboard objectives add Time_Spawn_Protect dummy
scoreboard objectives add Time_Spawn_Suit dummy
scoreboard objectives add Time_Velocity9 dummy
scoreboard objectives add Time_PA_Stand dummy
scoreboard objectives add Level_Speed dummy
scoreboard objectives add Level_Height dummy
scoreboard objectives add Selected_Slot dummy
scoreboard objectives add Rotation dummy
scoreboard objectives add Velocity9_Rate dummy
scoreboard objectives add Liquid_Block_Count dummy
scoreboard objectives add Potion minecraft.used:minecraft.potion
scoreboard objectives add PlacedPA minecraft.used:minecraft.blast_furnace

#Reset
scoreboard players set @a[tag=Speedster] Lag_Run 0
scoreboard players set .LAG_SUIT Lag_Suit 10
scoreboard players set @a[scores={Time_Running=1..}] Time_Running 0
scoreboard players set .TIME_RUNNING_RATE Time_Running 1
scoreboard players set .TIME_RUNNING_RATE_VEL Time_Running 2
scoreboard players set .TIME_RUN_SUIT_RATE Time_Running 3
scoreboard players set .TIME_RUN_SUIT_RATE_VEL Time_Running 5
scoreboard players set .LVL_SPEED_0 Time_Running 1
scoreboard players set .LVL_SPEED_1 Time_Running 5
scoreboard players set .LVL_SPEED_2 Time_Running 15
scoreboard players set .LVL_SPEED_3 Time_Running 30
scoreboard players set .LVL_SPEED_4 Time_Running 80
scoreboard players set .LVL_SPEED_5 Time_Running 160
scoreboard players set .LVL_SPEED_6 Time_Running 390
scoreboard players set .LVL_SPEED_7 Time_Running 840
scoreboard players set .LVL_SPEED_8 Time_Running 1000
scoreboard players set .LVL_SPEED_9 Time_Running 1200
scoreboard players set .MAX_LIQUID_TIME Time_Liquid_Block 15
scoreboard players set .MAX_LIQUID_B_TIME Time_Liquid_Block 20
scoreboard players set .ONE Time_Liquid_Block 1
scoreboard players set @a[scores={Time_Dim_Travel=1..}] Time_Dim_Travel 0
scoreboard players set .DIM_TRAVEL Time_Dim_Travel 220
scoreboard players set .SPEED_BLUR Time_Speed_Blur 20
scoreboard players set .SPAWN_PROTECT Time_Spawn_Protect 60
scoreboard players set .TIME_VELOCITY9 Time_Velocity9 1
scoreboard players set .PA_0 Time_PA_Stand 50
scoreboard players set .PA_1 Time_PA_Stand 100
scoreboard players set .PA_2 Time_PA_Stand 200
scoreboard players set .PA_3 Time_PA_Stand 250
scoreboard players set .PA_MAX Time_PA_Stand 320
scoreboard players set .PA_EXP_0 Time_PA_Stand 250
scoreboard players set .PA_EXP_1 Time_PA_Stand 255
scoreboard players set .PA_EXP_2 Time_PA_Stand 260
scoreboard players set .PA_EXP_3 Time_PA_Stand 275
scoreboard players set .PA_EXP_4 Time_PA_Stand 290
scoreboard players set .PA_EXP_5 Time_PA_Stand 310
scoreboard players set @a[scores={Level_Speed=1..}] Level_Speed 0
scoreboard players reset @a Level_Height
scoreboard players set .MIN_Y Level_Height -64
scoreboard players set @a[scores={SelectedSlot=1..}] Selected_Slot 0
scoreboard players set .MAX_ROT Rotation 40
scoreboard players set .MIN_ROT Rotation -40
scoreboard players set .RIGHT_MIN_ROT Rotation 70
scoreboard players set .RIGHT_ROT Rotation 90
scoreboard players set .SUMMON_MAX_ROT Rotation 35
scoreboard players set .SUMMON_MIN_ROT Rotation -40
scoreboard players set .MAX_LIQUID_COUNT Liquid_Block_Count 100
scoreboard players set @a Potion 0
scoreboard players set @a PlacedPA 0