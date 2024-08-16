execute if entity @s[tag=tp.speedsters.speedforce] run particle dust_color_transition{from_color:[1.0,0.984,0.0],to_color:[1.0,0.451,0.0],scale:0.1} ~ ~1 ~ 0.1 0.35 0.1 0.01 30 force
execute if entity @s[tag=tp.speedsters.negative_speedforce] run particle dust_color_transition{from_color:[0.859,0.0,0.0],to_color:[1.0,0.0,0.0],scale:0.15} ~ ~1 ~ 0.1 0.3 0.1 0.01 15 force
execute if entity @s[tag=tp.speedsters.velocity9] run particle dust_color_transition{from_color:[0.396,0.549,1.0],to_color:[0.471,0.612,1.0],scale:0.1} ~ ~1 ~ 0.1 0.35 0.1 0.01 50 force
execute if predicate tp_predicate:chance_1 run playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.01 2 0.01
execute if predicate tp_predicate:chance_2 run playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 0.01 2 0.01



