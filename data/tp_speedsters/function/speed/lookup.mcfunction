# As a speedster: #n = level for tp_spd.run (thresholds #t1..#t10), at most #cap (both in tp_spd.tmp).
scoreboard players set #n tp_spd.tmp 0
execute if score @s tp_spd.run >= #t1 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 1
execute if score @s tp_spd.run >= #t2 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 2
execute if score @s tp_spd.run >= #t3 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 3
execute if score @s tp_spd.run >= #t4 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 4
execute if score @s tp_spd.run >= #t5 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 5
execute if score @s tp_spd.run >= #t6 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 6
execute if score @s tp_spd.run >= #t7 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 7
execute if score @s tp_spd.run >= #t8 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 8
execute if score @s tp_spd.run >= #t9 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 9
execute if score @s tp_spd.run >= #t10 tp_spd.cfg run scoreboard players set #n tp_spd.tmp 10
scoreboard players operation #n tp_spd.tmp < #cap tp_spd.tmp
