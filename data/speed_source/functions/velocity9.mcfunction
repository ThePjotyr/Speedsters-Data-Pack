execute if entity @s[tag=speedsters.speedforce] as @s[tag=speedsters.speedforce] run tag @s remove speedsters.speedforce
execute if entity @s[tag=speedsters.negative_speedforce] as @s[tag=speedsters.negative_speedforce] run tag @s remove speedsters.negative_speedforce
execute if entity @s[tag=!speedsters.velocity9] as @s[tag=!speedsters.velocity9] run tag @s add speedsters.velocity9
execute if entity @s[tag=!speedsters.speedster] as @s[tag=!speedsters.speedster] run tag @s add speedsters.speedster
execute as @s run function main:scores_reset
execute as @s unless entity @s[scores={speedsters.rate_velocity9=-2147483648..2147483647}] run scoreboard players set @s speedsters.rate_velocity9 0
execute as @s if entity @s[scores={speedsters.rate_velocity9=-2147483648..2147483647}] run scoreboard players add @s speedsters.rate_velocity9 1