execute if entity @s[tag=tp.speedsters.speedforce] run tag @s remove tp.speedsters.speedforce
execute if entity @s[tag=tp.speedsters.negative_speedforce] run tag @s remove tp.speedsters.negative_speedforce
execute if entity @s[tag=tp.speedsters.velocity9] run tag @s remove tp.speedsters.velocity9
execute if entity @s[tag=tp.speedsters.speedster] run tag @s remove tp.speedsters.speedster

function tp_speedsters:reset_scores
title @s actionbar {"text":""}
effect clear @s

execute if entity @s[tag=!tp.speedsters.velocity9.disease] run tag @s add tp.speedsters.velocity9.disease
effect give @s wither infinite 0 true
effect give @s blindness infinite 255 true
effect give @s slowness infinite 1 true
effect give @s instant_damage infinite 0 true
execute if entity @s[gamemode=!survival] if entity @s[gamemode=!adventure] run kill @s