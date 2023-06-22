execute if entity @s[tag=SpeedForce] as @s[tag=SpeedForce] run tag @s remove SpeedForce
execute if entity @s[tag=NegativeSpeedForce] as @s[tag=NegativeSpeedForce] run tag @s remove NegativeSpeedForce
execute if entity @s[tag=Velocity9] as @s[tag=Velocity9] run tag @s remove Velocity9
execute if entity @s[tag=Speedster] as @s[tag=Speedster] run tag @s remove Speedster
function main:scores_reset
title @s actionbar {"text":""}
effect clear @s

tag @s add AfterVelocity9
effect give @s wither infinite 0 true
effect give @s blindness infinite 255 true
effect give @s slowness infinite 1 true
effect give @s instant_damage infinite 0 true