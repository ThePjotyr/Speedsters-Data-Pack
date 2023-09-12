execute if entity @s[tag=speedsters.speedforce] as @s[tag=speedsters.speedforce] run tag @s remove speedsters.speedforce
execute if entity @s[tag=speedsters.negative_speedforce] as @s[tag=speedsters.negative_speedforce] run tag @s remove speedsters.negative_speedforce
execute if entity @s[tag=speedsters.velocity9] as @s[tag=speedsters.velocity9] run tag @s remove speedsters.velocity9
execute if entity @s[tag=speedsters.speedster] as @s[tag=speedsters.speedster] run tag @s remove speedsters.speedster
scoreboard players reset @s
title @s actionbar {"text":""}
effect clear @s