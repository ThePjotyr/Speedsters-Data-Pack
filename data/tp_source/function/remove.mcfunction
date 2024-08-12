execute if entity @s[tag=tp.speedsters.speedforce] as @s[tag=tp.speedsters.speedforce] run tag @s remove tp.speedsters.speedforce
execute if entity @s[tag=tp.speedsters.negative_speedforce] as @s[tag=tp.speedsters.negative_speedforce] run tag @s remove tp.speedsters.negative_speedforce
execute if entity @s[tag=tp.speedsters.velocity9] as @s[tag=tp.speedsters.velocity9] run tag @s remove tp.speedsters.velocity9
execute if entity @s[tag=tp.speedsters.speedster] as @s[tag=tp.speedsters.speedster] run tag @s remove tp.speedsters.speedster
function tp_speedsters:reset_scores
title @s actionbar {"text":""}
effect clear @s