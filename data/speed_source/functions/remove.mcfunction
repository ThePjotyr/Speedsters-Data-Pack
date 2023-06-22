execute if entity @s[tag=SpeedForce] as @s[tag=SpeedForce] run tag @s remove SpeedForce
execute if entity @s[tag=NegativeSpeedForce] as @s[tag=NegativeSpeedForce] run tag @s remove NegativeSpeedForce
execute if entity @s[tag=Velocity9] as @s[tag=Velocity9] run tag @s remove Velocity9
execute if entity @s[tag=Speedster] as @s[tag=Speedster] run tag @s remove Speedster
scoreboard players reset @s
title @s actionbar {"text":""}
effect clear @s