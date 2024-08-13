execute if entity @s[scores={tp.speedsters.lvl.v9=1}] if predicate tp_velocity9:lvl1 run function tp_velocity9:effects
execute if entity @s[scores={tp.speedsters.lvl.v9=2}] if predicate tp_velocity9:lvl2 run function tp_velocity9:effects
execute if entity @s[scores={tp.speedsters.lvl.v9=3}] if predicate tp_velocity9:lvl3 run function tp_velocity9:effects
execute if entity @s[scores={tp.speedsters.lvl.v9=3}] run effect give @s weakness 1 0 true
execute if entity @s[scores={tp.speedsters.lvl.v9=4}] if predicate tp_velocity9:lvl4 run function tp_velocity9:effects
execute if entity @s[scores={tp.speedsters.lvl.v9=4}] run effect give @s weakness 1 1 true