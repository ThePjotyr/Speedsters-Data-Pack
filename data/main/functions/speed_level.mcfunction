execute if score @s flash.time_running >= .LVL_SPEED_0 flash.time_running if score @s flash.time_running < .LVL_SPEED_1 flash.time_running run scoreboard players set @s flash.lvl_speed 1
execute if score @s flash.time_running >= .LVL_SPEED_1 flash.time_running if score @s flash.time_running < .LVL_SPEED_2 flash.time_running run scoreboard players set @s flash.lvl_speed 2
execute if score @s flash.time_running >= .LVL_SPEED_2 flash.time_running if score @s flash.time_running < .LVL_SPEED_3 flash.time_running run scoreboard players set @s flash.lvl_speed 3
execute if score @s flash.time_running >= .LVL_SPEED_3 flash.time_running if score @s flash.time_running < .LVL_SPEED_4 flash.time_running run scoreboard players set @s flash.lvl_speed 4
execute if score @s flash.time_running >= .LVL_SPEED_4 flash.time_running if score @s flash.time_running < .LVL_SPEED_5 flash.time_running run scoreboard players set @s flash.lvl_speed 5
execute if score @s flash.time_running >= .LVL_SPEED_5 flash.time_running if score @s flash.time_running < .LVL_SPEED_6 flash.time_running run scoreboard players set @s flash.lvl_speed 6
execute if score @s flash.time_running >= .LVL_SPEED_6 flash.time_running if score @s flash.time_running < .LVL_SPEED_7 flash.time_running run scoreboard players set @s flash.lvl_speed 7
execute if score @s flash.time_running >= .LVL_SPEED_7 flash.time_running if score @s flash.time_running < .LVL_SPEED_8 flash.time_running run scoreboard players set @s flash.lvl_speed 8
execute if score @s flash.time_running >= .LVL_SPEED_8 flash.time_running if score @s flash.time_running < .LVL_SPEED_9 flash.time_running run scoreboard players set @s flash.lvl_speed 9
execute if score @s flash.time_running >= .LVL_SPEED_9 flash.time_running run scoreboard players set @s flash.lvl_speed 10

execute if entity @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=1..2}] run scoreboard players remove @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=1..2}] flash.time_running 5
execute if entity @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=3..5}] run scoreboard players remove @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=3..5}] flash.time_running 10
execute if entity @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=6..9}] run scoreboard players remove @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=6..9}] flash.time_running 20
execute if entity @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=10}] run scoreboard players remove @s[predicate=main:not_running,scores={flash.time_running=1..,flash.lvl_speed=10}] flash.time_running 40