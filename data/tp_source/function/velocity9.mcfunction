execute if entity @s[tag=tp.speedsters.speedforce] as @s[tag=tp.speedsters.speedforce] run tag @s remove tp.speedsters.speedforce
execute if entity @s[tag=tp.speedsters.negative_speedforce] as @s[tag=tp.speedsters.negative_speedforce] run tag @s remove tp.speedsters.negative_speedforce
execute if entity @s[tag=!tp.speedsters.velocity9] as @s[tag=!tp.speedsters.velocity9] run tag @s add tp.speedsters.velocity9
execute if entity @s[tag=!tp.speedsters.speedster] as @s[tag=!tp.speedsters.speedster] run tag @s add tp.speedsters.speedster
execute as @s run function tp_speedsters:reset_scores
execute as @s unless entity @s[scores={tp.speedsters.velocity9.rate=-2147483648..2147483647}] run scoreboard players set @s tp.speedsters.velocity9.rate 0
execute as @s if entity @s[scores={tp.speedsters.velocity9.rate=-2147483648..2147483647}] run scoreboard players add @s tp.speedsters.velocity9.rate 1