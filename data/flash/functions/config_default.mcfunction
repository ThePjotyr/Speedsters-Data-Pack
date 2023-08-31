execute unless score .TIME_RUNNING_RATE Time_Running matches -2147483648..2147483647 run scoreboard players set .TIME_RUNNING_RATE Time_Running 1
#Rate at which speedster without suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 1)

execute unless score .TIME_RUNNING_RATE_VEL Time_Running matches -2147483648..2147483647 run scoreboard players set .TIME_RUNNING_RATE_VEL Time_Running 2
#Rate at which speedster without suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 2)

execute unless score .TIME_RUN_SUIT_RATE Time_Running matches -2147483648..2147483647 run scoreboard players set .TIME_RUN_SUIT_RATE Time_Running 3
#Rate at which speedster with suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 3)

execute unless score .TIME_RUN_SUIT_RATE_VEL Time_Running matches -2147483648..2147483647 run scoreboard players set .TIME_RUN_SUIT_RATE_VEL Time_Running 5
#Rate at which speedster with suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 5)

execute unless score .TD_CHARGE_MAX TD_Charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_MAX TD_Charge 100
execute unless score .TD_CHARGE_MIN TD_Charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_MIN TD_Charge -100
#Tick after which Tachyon Device will be charged with positive or negative tachyons. (Default: 100, -100)

execute unless score .LVL_SPEED_0 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_0 Time_Running 1
execute unless score .LVL_SPEED_1 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_1 Time_Running 5
execute unless score .LVL_SPEED_2 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_2 Time_Running 15
execute unless score .LVL_SPEED_3 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_3 Time_Running 30
execute unless score .LVL_SPEED_4 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_4 Time_Running 80
execute unless score .LVL_SPEED_5 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_5 Time_Running 160
execute unless score .LVL_SPEED_6 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_6 Time_Running 390
execute unless score .LVL_SPEED_7 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_7 Time_Running 840
execute unless score .LVL_SPEED_8 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_8 Time_Running 1000
execute unless score .LVL_SPEED_9 Time_Running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_9 Time_Running 1200
#Tick after which speedster will gain certain level of speed. For example, to gain Speed of level 1, Speedster must run for at least 5 ticks of time. One tick is equivalent to 1/20 of a second. (Default: 1, 5, 15, 30, 80, 160, 390, 840, 1000, 1200)

execute unless score .LVL_V9_0 Time_Velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_0 Time_Velocity9 200
execute unless score .LVL_V9_1 Time_Velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_1 Time_Velocity9 400
execute unless score .LVL_V9_2 Time_Velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_2 Time_Velocity9 600
execute unless score .LVL_V9_3 Time_Velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_3 Time_Velocity9 800
execute unless score .LVL_V9_4 Time_Velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_4 Time_Velocity9 860
#Tick after which speedster that is under the influence of Velocity 9 will get more poisoned. For example, to gain Velocity 9 poisoning of level 1, Speedster must run for at least X ticks of time. One tick is equivalent to 1/20 of a second. (Default: X, X, X, X)

execute unless score .MAX_LIQUID_TIME Time_Liquid_Block matches -2147483648..2147483647 run scoreboard players set .MAX_LIQUID_TIME Time_Liquid_Block 15
#Higher number means higher distances of walkable area under players feet while running on liquids. For optimization puropouses, it's better to leave at 15. Will impact performance. (Default: 15)

execute unless score .MAX_LIQUID_B_TIME Time_Liquid_Block matches -2147483648..2147483647 run scoreboard players set .MAX_LIQUID_B_TIME Time_Liquid_Block 20
#Higher number means longer time for trail left by player running on liquid to disappear. For optimization puropouses, it's better to leave at 20. Can impact performace. (Default: 20)

execute unless score .MAX_LIQUID_COUNT Liquid_Block_Count matches -2147483648..2147483647 run scoreboard players set .MAX_LIQUID_COUNT Liquid_Block_Count 100
#Higher number means more precission on creating walkable area under players feet while running on liquid. For optimization puropouses, it's better to leave between 75-120. Will impact performance. (Default: 100)