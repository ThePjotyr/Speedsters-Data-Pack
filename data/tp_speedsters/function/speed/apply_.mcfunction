# Macro: speed, jump, damage, step, fall (one levels entry).
$attribute @s minecraft:movement_speed modifier add tp_speedsters:speed $(speed) add_multiplied_total
$attribute @s minecraft:jump_strength modifier add tp_speedsters:jump $(jump) add_multiplied_total
$attribute @s minecraft:attack_damage modifier add tp_speedsters:damage $(damage) add_value
$attribute @s minecraft:step_height modifier add tp_speedsters:step $(step) add_value
$attribute @s minecraft:safe_fall_distance modifier add tp_speedsters:fall $(fall) add_value
