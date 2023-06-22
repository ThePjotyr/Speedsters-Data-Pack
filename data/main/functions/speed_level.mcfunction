execute if score @s Time_Running >= .LVL_SPEED_0 Time_Running if score @s Time_Running < .LVL_SPEED_1 Time_Running run scoreboard players set @s Level_Speed 1
execute if score @s Time_Running >= .LVL_SPEED_1 Time_Running if score @s Time_Running < .LVL_SPEED_2 Time_Running run scoreboard players set @s Level_Speed 2
execute if score @s Time_Running >= .LVL_SPEED_2 Time_Running if score @s Time_Running < .LVL_SPEED_3 Time_Running run scoreboard players set @s Level_Speed 3
execute if score @s Time_Running >= .LVL_SPEED_3 Time_Running if score @s Time_Running < .LVL_SPEED_4 Time_Running run scoreboard players set @s Level_Speed 4
execute if score @s Time_Running >= .LVL_SPEED_4 Time_Running if score @s Time_Running < .LVL_SPEED_5 Time_Running run scoreboard players set @s Level_Speed 5
execute if score @s Time_Running >= .LVL_SPEED_5 Time_Running if score @s Time_Running < .LVL_SPEED_6 Time_Running run scoreboard players set @s Level_Speed 6
execute if score @s Time_Running >= .LVL_SPEED_6 Time_Running if score @s Time_Running < .LVL_SPEED_7 Time_Running run scoreboard players set @s Level_Speed 7
execute if score @s Time_Running >= .LVL_SPEED_7 Time_Running if score @s Time_Running < .LVL_SPEED_8 Time_Running run scoreboard players set @s Level_Speed 8
execute if score @s Time_Running >= .LVL_SPEED_8 Time_Running if score @s Time_Running < .LVL_SPEED_9 Time_Running run scoreboard players set @s Level_Speed 9
execute if score @s Time_Running >= .LVL_SPEED_9 Time_Running run scoreboard players set @s Level_Speed 10

execute if entity @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=1..2}] run scoreboard players remove @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=1..2}] Time_Running 5
execute if entity @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=3..5}] run scoreboard players remove @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=3..5}] Time_Running 10
execute if entity @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=6..9}] run scoreboard players remove @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=6..9}] Time_Running 20
execute if entity @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=10}] run scoreboard players remove @s[predicate=main:not_running,scores={Time_Running=1..,Level_Speed=10}] Time_Running 40