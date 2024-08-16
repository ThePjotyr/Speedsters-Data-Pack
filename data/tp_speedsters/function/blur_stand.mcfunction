execute if entity @s[tag=tp.speedsters.lvl.12] as @s[tag=tp.speedsters.lvl.12] run scoreboard players add @s tp.speedsters.time.stand 10
execute if entity @s[tag=tp.speedsters.lvl.35] as @s[tag=tp.speedsters.lvl.35] run scoreboard players add @s tp.speedsters.time.stand 5
execute if entity @s[tag=tp.speedsters.lvl.69] as @s[tag=tp.speedsters.lvl.69] run scoreboard players add @s tp.speedsters.time.stand 3
execute if entity @s[tag=tp.speedsters.lvl.10] as @s[tag=tp.speedsters.lvl.10] run scoreboard players add @s tp.speedsters.time.stand 1

teleport @s[tag=tp.tp.speedsters.speedforce.blur] ^ ^ ^0.5 facing entity @p[tag=tp.speedsters.speedforce,scores={tp.speedsters.time.run=1..},predicate=tp_predicate:is_running] feet
teleport @s[tag=tp.speedsters.n_speedforce.blur] ^ ^ ^0.5 facing entity @p[tag=tp.speedsters.negative_speedforce,scores={tp.speedsters.time.run=1..},predicate=tp_predicate:is_running] feet
teleport @s[tag=tp.tp.speedsters.velocity9.blur] ^ ^ ^0.5 facing entity @p[tag=tp.speedsters.velocity9,scores={tp.speedsters.time.run=1..},predicate=tp_predicate:is_running] feet

execute if entity @s[tag=tp.speedsters.speedforce.blur,tag=tp.speedsters.lvl.12] run particle dust_color_transition{from_color:[1.0,0.537,0.008],to_color:[0.847,0.337,0.098],scale:0.4} ~ ~1.3 ~ 0.1 0.35 0.1 0.1 10 force
execute if entity @s[tag=tp.speedsters.speedforce.blur,tag=tp.speedsters.lvl.35] run particle dust_color_transition{from_color:[1.0,0.686,0.008],to_color:[1.0,0.537,0.008],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 15 force
execute if entity @s[tag=tp.speedsters.speedforce.blur,tag=tp.speedsters.lvl.69] run particle dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.686,0.008],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=tp.speedsters.speedforce.blur,tag=tp.speedsters.lvl.10] run particle dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.941,0.42],scale:0.5} ~ ~1.3 ~ 0.2 0.4 0.2 0.1 25 force

execute if entity @s[tag=tp.speedsters.n_speedforce.blur,tag=tp.speedsters.lvl.12] run particle dust_color_transition{from_color:[0.792,0.298,0.067],to_color:[0.659,0.239,0.043],scale:0.4} ~ ~1.3 ~ 0.1 0.35 0.1 0.1 10 force
execute if entity @s[tag=tp.speedsters.n_speedforce.blur,tag=tp.speedsters.lvl.35] run particle dust_color_transition{from_color:[0.867,0.212,0.047],to_color:[0.792,0.298,0.067],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 15 force
execute if entity @s[tag=tp.speedsters.n_speedforce.blur,tag=tp.speedsters.lvl.69] run particle dust_color_transition{from_color:[0.945,0.133,0.075],to_color:[0.867,0.212,0.047],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=tp.speedsters.n_speedforce.blur,tag=tp.speedsters.lvl.10] run particle dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.945,0.133,0.075],scale:0.5} ~ ~1.3 ~ 0.2 0.4 0.2 0.1 25 force

execute if entity @s[tag=tp.speedsters.velocity9.blur,tag=tp.speedsters.lvl.12] run particle dust_color_transition{from_color:[0.098,0.322,0.741],to_color:[0.055,0.259,0.631],scale:0.4} ~ ~1.3 ~ 0.1 0.35 0.1 0.1 10 force
execute if entity @s[tag=tp.speedsters.velocity9.blur,tag=tp.speedsters.lvl.35] run particle dust_color_transition{from_color:[0.075,0.404,0.839],to_color:[0.098,0.322,0.741],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 15 force
execute if entity @s[tag=tp.speedsters.velocity9.blur,tag=tp.speedsters.lvl.69] run particle dust_color_transition{from_color:[0.067,0.518,0.941],to_color:[0.075,0.404,0.839],scale:0.45} ~ ~1.3 ~ 0.15 0.35 0.15 0.1 20 force
execute if entity @s[tag=tp.speedsters.velocity9.blur,tag=tp.speedsters.lvl.10] run particle dust_color_transition{from_color:[0.0,0.635,1.0],to_color:[0.067,0.518,0.941],scale:0.5} ~ ~1.3 ~ 0.2 0.4 0.2 0.1 25 force

execute if entity @s[tag=tp.speedsters.lvl.12,scores={tp.speedsters.time.stand=0..10}] if predicate tp_predicate:chance_1 run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=tp.speedsters.lvl.35,scores={tp.speedsters.time.stand=0..5}] if predicate tp_predicate:chance_1 run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=tp.speedsters.lvl.69,scores={tp.speedsters.time.stand=0..3}] if predicate tp_predicate:chance_1 run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=tp.speedsters.lvl.10,scores={tp.speedsters.time.stand=0..1}] if predicate tp_predicate:chance_1 run playsound entity.firework_rocket.twinkle player @a ~ ~1.3 ~ 0.8 2 0.8
execute if entity @s[tag=tp.speedsters.lvl.12,scores={tp.speedsters.time.stand=0..10}] if predicate tp_predicate:chance_2 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.2 2 0.2
execute if entity @s[tag=tp.speedsters.lvl.35,scores={tp.speedsters.time.stand=0..5}] if predicate tp_predicate:chance_2 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.4 2 0.4
execute if entity @s[tag=tp.speedsters.lvl.69,scores={tp.speedsters.time.stand=0..3}] if predicate tp_predicate:chance_2 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.6 2 0.6
execute if entity @s[tag=tp.speedsters.lvl.10,scores={tp.speedsters.time.stand=0..1}] if predicate tp_predicate:chance_2 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1.3 ~ 0.8 2 0.8

execute if score @s tp.speedsters.time.stand >= #tp.blur tp.speedsters.time.stand run kill @s