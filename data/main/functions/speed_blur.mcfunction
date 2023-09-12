execute if entity @s[tag=speedsters.lvl_speed_12] as @s[tag=speedsters.lvl_speed_12] run scoreboard players add @s speedsters.time_speed_blur 10
execute if entity @s[tag=speedsters.lvl_speed_35] as @s[tag=speedsters.lvl_speed_35] run scoreboard players add @s speedsters.time_speed_blur 5
execute if entity @s[tag=speedsters.lvl_speed_69] as @s[tag=speedsters.lvl_speed_69] run scoreboard players add @s speedsters.time_speed_blur 3
execute if entity @s[tag=speedsters.lvl_speed_10] as @s[tag=speedsters.lvl_speed_10] run scoreboard players add @s speedsters.time_speed_blur 1

teleport @s[tag=speedsters.speedforce_blur] ^ ^ ^0.5 facing entity @p[tag=speedsters.speedforce,scores={speedsters.time_running=1..},predicate=main:is_running] feet
teleport @s[tag=speedsters.n_speedforce_blur] ^ ^ ^0.5 facing entity @p[tag=speedsters.negative_speedforce,scores={speedsters.time_running=1..},predicate=main:is_running] feet
teleport @s[tag=speedsters.velocity9_blur] ^ ^ ^0.5 facing entity @p[tag=speedsters.velocity9,scores={speedsters.time_running=1..},predicate=main:is_running] feet

execute if entity @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_12] as @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_12] at @s run particle dust_color_transition 1 0.537 0.008 0.4 0.847 0.337 0.098 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_35] as @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_35] at @s run particle dust_color_transition 1 0.686 0.008 0.45 1 0.537 0.008 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_69] as @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_69] at @s run particle dust_color_transition 1 0.941 0.42 0.45 1 0.686 0.008 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_10] as @s[tag=speedsters.speedforce_blur,tag=speedsters.lvl_speed_10] at @s run particle dust_color_transition 1 0.941 0.42 0.5 1 0.941 0.42 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_12] as @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_12] at @s run particle dust_color_transition 0.792 0.298 0.067 0.4 0.659 0.239 0.043 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_35] as @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_35] at @s run particle dust_color_transition 0.867 0.212 0.047 0.45 0.792 0.298 0.067 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_69] as @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_69] at @s run particle dust_color_transition 0.945 0.133 0.075 0.45 0.867 0.212 0.047 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_10] as @s[tag=speedsters.n_speedforce_blur,tag=speedsters.lvl_speed_10] at @s run particle dust_color_transition 1 0 0 0.5 0.945 0.133 0.075 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_12] as @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_12] at @s run particle dust_color_transition 0.098 0.322 0.741 0.4 0.055 0.259 0.631 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_35] as @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_35] at @s run particle dust_color_transition 0.075 0.404 0.839 0.45 0.098 0.322 0.741 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_69] as @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_69] at @s run particle dust_color_transition 0.067 0.518 0.941 0.45 0.075 0.404 0.839 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_10] as @s[tag=speedsters.velocity9_blur,tag=speedsters.lvl_speed_10] at @s run particle dust_color_transition 0 0.635 1 0.5 0.067 0.518 0.941 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=speedsters.lvl_speed_12,scores={speedsters.time_speed_blur=0..10}] if predicate speedsters:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=speedsters.lvl_speed_35,scores={speedsters.time_speed_blur=0..5}] if predicate speedsters:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=speedsters.lvl_speed_69,scores={speedsters.time_speed_blur=0..3}] if predicate speedsters:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=speedsters.lvl_speed_10,scores={speedsters.time_speed_blur=0..1}] if predicate speedsters:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.8 2 0.8
execute if entity @s[tag=speedsters.lvl_speed_12,scores={speedsters.time_speed_blur=0..10}] if predicate speedsters:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=speedsters.lvl_speed_35,scores={speedsters.time_speed_blur=0..5}] if predicate speedsters:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=speedsters.lvl_speed_69,scores={speedsters.time_speed_blur=0..3}] if predicate speedsters:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=speedsters.lvl_speed_10,scores={speedsters.time_speed_blur=0..1}] if predicate speedsters:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.8 2 0.8

execute if score @s speedsters.time_speed_blur >= .SPEED_BLUR speedsters.time_speed_blur run kill @s