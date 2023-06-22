execute if entity @s[tag=SpeedLvl12] as @s[tag=SpeedLvl12] run scoreboard players add @s Time_Speed_Blur 10
execute if entity @s[tag=SpeedLvl35] as @s[tag=SpeedLvl35] run scoreboard players add @s Time_Speed_Blur 5
execute if entity @s[tag=SpeedLvl69] as @s[tag=SpeedLvl69] run scoreboard players add @s Time_Speed_Blur 3
execute if entity @s[tag=SpeedLvl10] as @s[tag=SpeedLvl10] run scoreboard players add @s Time_Speed_Blur 1

teleport @s[tag=SpeedForceBlur] ^ ^ ^0.5 facing entity @p[tag=SpeedForce,scores={Time_Running=1..},predicate=main:is_running] feet
teleport @s[tag=NSpeedForceBlur] ^ ^ ^0.5 facing entity @p[tag=NegativeSpeedForce,scores={Time_Running=1..},predicate=main:is_running] feet
teleport @s[tag=Velocity9Blur] ^ ^ ^0.5 facing entity @p[tag=Velocity9,scores={Time_Running=1..},predicate=main:is_running] feet

execute if entity @s[tag=SpeedForceBlur,tag=SpeedLvl12] as @s[tag=SpeedForceBlur,tag=SpeedLvl12] at @s run particle dust_color_transition 1 0.537 0.008 0.4 0.847 0.337 0.098 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=SpeedForceBlur,tag=SpeedLvl35] as @s[tag=SpeedForceBlur,tag=SpeedLvl35] at @s run particle dust_color_transition 1 0.686 0.008 0.45 1 0.537 0.008 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=SpeedForceBlur,tag=SpeedLvl69] as @s[tag=SpeedForceBlur,tag=SpeedLvl69] at @s run particle dust_color_transition 1 0.941 0.42 0.45 1 0.686 0.008 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=SpeedForceBlur,tag=SpeedLvl10] as @s[tag=SpeedForceBlur,tag=SpeedLvl10] at @s run particle dust_color_transition 1 0.941 0.42 0.5 1 0.941 0.42 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=NSpeedForceBlur,tag=SpeedLvl12] as @s[tag=NSpeedForceBlur,tag=SpeedLvl12] at @s run particle dust_color_transition 0.792 0.298 0.067 0.4 0.659 0.239 0.043 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=NSpeedForceBlur,tag=SpeedLvl35] as @s[tag=NSpeedForceBlur,tag=SpeedLvl35] at @s run particle dust_color_transition 0.867 0.212 0.047 0.45 0.792 0.298 0.067 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=NSpeedForceBlur,tag=SpeedLvl69] as @s[tag=NSpeedForceBlur,tag=SpeedLvl69] at @s run particle dust_color_transition 0.945 0.133 0.075 0.45 0.867 0.212 0.047 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=NSpeedForceBlur,tag=SpeedLvl10] as @s[tag=NSpeedForceBlur,tag=SpeedLvl10] at @s run particle dust_color_transition 1 0 0 0.5 0.945 0.133 0.075 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=Velocity9Blur,tag=SpeedLvl12] as @s[tag=Velocity9Blur,tag=SpeedLvl12] at @s run particle dust_color_transition 0.098 0.322 0.741 0.4 0.055 0.259 0.631 ~ ~1.3 ~ 0.1 0.30 0.1 0.1 10 force
execute if entity @s[tag=Velocity9Blur,tag=SpeedLvl35] as @s[tag=Velocity9Blur,tag=SpeedLvl35] at @s run particle dust_color_transition 0.075 0.404 0.839 0.45 0.098 0.322 0.741 ~ ~1.3 ~ 0.1 0.35 0.1 0.1 15 force
execute if entity @s[tag=Velocity9Blur,tag=SpeedLvl69] as @s[tag=Velocity9Blur,tag=SpeedLvl69] at @s run particle dust_color_transition 0.067 0.518 0.941 0.45 0.075 0.404 0.839 ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=Velocity9Blur,tag=SpeedLvl10] as @s[tag=Velocity9Blur,tag=SpeedLvl10] at @s run particle dust_color_transition 0 0.635 1 0.5 0.067 0.518 0.941 ~ ~1.3 ~ 0.2 0.40 0.2 0.1 25 force

execute if entity @s[tag=SpeedLvl12,scores={Time_Speed_Blur=0..10}] if predicate flash:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=SpeedLvl35,scores={Time_Speed_Blur=0..5}] if predicate flash:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=SpeedLvl69,scores={Time_Speed_Blur=0..3}] if predicate flash:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=SpeedLvl10,scores={Time_Speed_Blur=0..1}] if predicate flash:sound run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.8 2 0.8
execute if entity @s[tag=SpeedLvl12,scores={Time_Speed_Blur=0..10}] if predicate flash:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=SpeedLvl35,scores={Time_Speed_Blur=0..5}] if predicate flash:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=SpeedLvl69,scores={Time_Speed_Blur=0..3}] if predicate flash:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=SpeedLvl10,scores={Time_Speed_Blur=0..1}] if predicate flash:sound_1 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.8 2 0.8

execute if score @s Time_Speed_Blur >= .SPEED_BLUR Time_Speed_Blur run kill @s