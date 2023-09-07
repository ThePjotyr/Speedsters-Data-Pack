execute unless score .TIME_RUNNING_RATE flash.time_running matches -2147483648..2147483647 run scoreboard players set .TIME_RUNNING_RATE flash.time_running 1
#Rate at which speedster without suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 1)

execute unless score .TIME_RUNNING_RATE_VEL flash.time_running matches -2147483648..2147483647 run scoreboard players set .TIME_RUNNING_RATE_VEL flash.time_running 2
#Rate at which speedster without suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 2)

execute unless score .TIME_RUN_SUIT_RATE flash.time_running matches -2147483648..2147483647 run scoreboard players set .TIME_RUN_SUIT_RATE flash.time_running 3
#Rate at which speedster with suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 3)

execute unless score .TIME_RUN_SUIT_RATE_VEL flash.time_running matches -2147483648..2147483647 run scoreboard players set .TIME_RUN_SUIT_RATE_VEL flash.time_running 5
#Rate at which speedster with suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 5)

execute unless score .TD_CHARGE_MIN flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_MIN flash.td_charge -400
execute unless score .TD_CHARGE_N_3 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_N_3 flash.td_charge -300
execute unless score .TD_CHARGE_N_2 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_N_2 flash.td_charge -200
execute unless score .TD_CHARGE_N_1 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_N_1 flash.td_charge -100
execute unless score .TD_CHARGE_P_1 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_P_1 flash.td_charge 100
execute unless score .TD_CHARGE_P_2 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_P_2 flash.td_charge 200
execute unless score .TD_CHARGE_P_3 flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_P_3 flash.td_charge 300
execute unless score .TD_CHARGE_MAX flash.td_charge matches -2147483648..2147483647 run scoreboard players set .TD_CHARGE_MAX flash.td_charge 400
#Tick after which Tachyon Device will be charged with positive or negative tachyons. (Default: -400, 400)

execute unless score .LVL_SPEED_0 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_0 flash.time_running 1
execute unless score .LVL_SPEED_1 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_1 flash.time_running 5
execute unless score .LVL_SPEED_2 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_2 flash.time_running 15
execute unless score .LVL_SPEED_3 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_3 flash.time_running 30
execute unless score .LVL_SPEED_4 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_4 flash.time_running 80
execute unless score .LVL_SPEED_5 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_5 flash.time_running 160
execute unless score .LVL_SPEED_6 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_6 flash.time_running 390
execute unless score .LVL_SPEED_7 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_7 flash.time_running 840
execute unless score .LVL_SPEED_8 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_8 flash.time_running 1000
execute unless score .LVL_SPEED_9 flash.time_running matches -2147483648..2147483647 run scoreboard players set .LVL_SPEED_9 flash.time_running 1200
#Tick after which speedster will gain certain level of speed. For example, to gain Speed of level 1, Speedster must run for at least 5 ticks of time. One tick is equivalent to 1/20 of a second. (Default: 1, 5, 15, 30, 80, 160, 390, 840, 1000, 1200)

execute unless score .LVL_V9_0 flash.time_velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_0 flash.time_velocity9 6000
execute unless score .LVL_V9_1 flash.time_velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_1 flash.time_velocity9 9000
execute unless score .LVL_V9_2 flash.time_velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_2 flash.time_velocity9 10500
execute unless score .LVL_V9_3 flash.time_velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_3 flash.time_velocity9 12000
execute unless score .LVL_V9_4 flash.time_velocity9 matches -2147483648..2147483647 run scoreboard players set .LVL_V9_4 flash.time_velocity9 12200
#Tick after which speedster that is under the influence of Velocity 9 will get more poisoned. For example, to gain Velocity 9 poisoning of level 1, Speedster must run for at least X ticks of time. One tick is equivalent to 1/20 of a second. (Default: X, X, X, X)

execute unless score .MAX_LIQUID_TIME flash.time_liquid_block matches -2147483648..2147483647 run scoreboard players set .MAX_LIQUID_TIME flash.time_liquid_block 15
#Higher number means longer time for trail left by player running on liquid to disappear. For optimization puropouses, it's better to leave at 20. Can impact performace. (Default: 20)