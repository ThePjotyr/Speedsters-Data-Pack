execute if entity @s[tag=speedsters.negative_speedforce] as @s[tag=speedsters.negative_speedforce] run tag @s remove speedsters.negative_speedforce
execute if entity @s[tag=speedsters.velocity9] as @s[tag=speedsters.velocity9] run tag @s remove speedsters.velocity9
execute if entity @s[tag=speedsters.v9_after] as @s[tag=speedsters.v9_after] run tag @s remove speedsters.v9_after
execute if entity @s[tag=!speedsters.speedforce] as @s[tag=!speedsters.speedforce] run tag @s add speedsters.speedforce
execute if entity @s[tag=!speedsters.speedster] as @s[tag=!speedsters.speedster] run tag @s add speedsters.speedster
execute as @s run function main:scores_reset
scoreboard players reset @s speedsters.rate_velocity9