function tp_speedsters:sparking

execute if predicate tp_predicate:chance_1 run effect give @s blindness 1 255 true
execute if predicate tp_predicate:chance_1 run effect give @s nausea 10 255 true
execute if predicate tp_predicate:chance_1 run effect give @s hunger 30 1 true
execute if predicate tp_predicate:chance_1 run effect give @s mining_fatigue 20 2 true
execute if predicate tp_predicate:chance_1 run effect give @s slowness 10 2 true
execute if entity @s[scores={tp.speedsters.lvl.v9=3}] if predicate tp_predicate:chance_1 run effect give @s instant_damage 1 0 true
execute if entity @s[scores={tp.speedsters.lvl.v9=4..}] if predicate tp_predicate:chance_1 run effect give @s instant_damage 1 1 true