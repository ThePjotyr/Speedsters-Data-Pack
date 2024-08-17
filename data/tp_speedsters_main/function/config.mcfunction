scoreboard players set .TIME_RUNNING_RATE tp.speedsters.time.run 1
#Rate at which speedster without suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 1)

scoreboard players set .TIME_RUNNING_RATE_VEL tp.speedsters.time.run 2
#Rate at which speedster without suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 2)

scoreboard players set .TIME_RUN_SUIT_RATE tp.speedsters.time.run 3
#Rate at which speedster with suit gains velocity. Higher number means greater speeds at shorter period of time. (Default: 3)

scoreboard players set .TIME_RUN_SUIT_RATE_VEL tp.speedsters.time.run 5
#Rate at which speedster with suit that is under the influence of Velocity 9 gains velocity. Higher number means greater speeds at shorter period of time. (Default: 5)

scoreboard players set .TD_CHARGE_MIN tp.speedsters.lvl.td -400
scoreboard players set .TD_CHARGE_N_3 tp.speedsters.lvl.td -300
scoreboard players set .TD_CHARGE_N_2 tp.speedsters.lvl.td -200
scoreboard players set .TD_CHARGE_N_1 tp.speedsters.lvl.td -100
scoreboard players set .TD_CHARGE_P_1 tp.speedsters.lvl.td 100
scoreboard players set .TD_CHARGE_P_2 tp.speedsters.lvl.td 200
scoreboard players set .TD_CHARGE_P_3 tp.speedsters.lvl.td 300
scoreboard players set .TD_CHARGE_MAX tp.speedsters.lvl.td 400
#Tick after which Tachyon Device will be charged with positive or negative tachyons. (Default: -400, 400)

scoreboard players set .LVL_SPEED_0 tp.speedsters.time.run 1
scoreboard players set .LVL_SPEED_1 tp.speedsters.time.run 5
scoreboard players set .LVL_SPEED_2 tp.speedsters.time.run 15
scoreboard players set .LVL_SPEED_3 tp.speedsters.time.run 30
scoreboard players set .LVL_SPEED_4 tp.speedsters.time.run 80
scoreboard players set .LVL_SPEED_5 tp.speedsters.time.run 160
scoreboard players set .LVL_SPEED_6 tp.speedsters.time.run 390
scoreboard players set .LVL_SPEED_7 tp.speedsters.time.run 840
scoreboard players set .LVL_SPEED_8 tp.speedsters.time.run 1000
scoreboard players set .LVL_SPEED_9 tp.speedsters.time.run 1200
#Tick after which speedster will gain certain level of speed. For example, to gain Speed of level 1, Speedster must run for at least 5 ticks of time. One tick is equivalent to 1/20 of a second. (Default: 1, 5, 15, 30, 80, 160, 390, 840, 1000, 1200)

scoreboard players set .LVL_V9_0 tp.speedsters.time.velocity9 6000
scoreboard players set .LVL_V9_1 tp.speedsters.time.velocity9 9000
scoreboard players set .LVL_V9_2 tp.speedsters.time.velocity9 10500
scoreboard players set .LVL_V9_3 tp.speedsters.time.velocity9 12000
scoreboard players set .LVL_V9_4 tp.speedsters.time.velocity9 12200
#Tick after which speedster that is under the influence of Velocity 9 will get more poisoned. For example, to gain Velocity 9 poisoning of level 1, Speedster must run for at least X ticks of time. One tick is equivalent to 1/20 of a second. (Default: X, X, X, X)

scoreboard players set .MAX_LIQUID_TIME tp.speedsters.time.stand 10
#Higher number means longer time for trail left by player running on liquid to disappear. For optimization puropouses, it's better to leave at 20. Can impact performace. (Default: 15)