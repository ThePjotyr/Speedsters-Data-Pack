execute if entity @s[tag=speedsters.speedforce] as @s[tag=speedsters.speedforce] run tag @s remove speedsters.speedforce
execute if entity @s[tag=speedsters.negative_speedforce] as @s[tag=speedsters.negative_speedforce] run tag @s remove speedsters.negative_speedforce
execute if entity @s[tag=speedsters.velocity9] as @s[tag=speedsters.velocity9] run tag @s remove speedsters.velocity9
execute if entity @s[tag=speedsters.speedster] as @s[tag=speedsters.speedster] run tag @s remove speedsters.speedster

function main:scores_reset
title @s actionbar {"text":""}
effect clear @s

execute if entity @s[tag=!speedsters.v9_after] as @s[tag=!speedsters.v9_after] run tag @s add speedsters.v9_after
effect give @s wither infinite 0 true
effect give @s blindness infinite 255 true
effect give @s slowness infinite 1 true
effect give @s instant_damage infinite 0 true
execute if entity @s[gamemode=!survival] if entity @s[gamemode=!adventure] run kill @s