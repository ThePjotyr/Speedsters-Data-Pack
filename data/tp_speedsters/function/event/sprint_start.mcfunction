# #tp_core:event/player/sprint_start (only players with sprint tracking: speedsters).
execute if score #debug tp_core.tmp matches 1 run function tp_core:debug/log {msg:"speedsters: sprint_start"}
execute if entity @s[tag=tp_spd.speedster,predicate=tp_speedsters:slot8] run function tp_speedsters:speed/start
