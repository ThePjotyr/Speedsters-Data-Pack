execute if entity @s[tag=SpeedForce] as @s[tag=SpeedForce] run tag @s remove SpeedForce
execute if entity @s[tag=NegativeSpeedForce] as @s[tag=NegativeSpeedForce] run tag @s remove NegativeSpeedForce
execute if entity @s[tag=AfterVelocity9] as @s[tag=AfterVelocity9] run tag @s remove AfterVelocity9
execute if entity @s[tag=!Velocity9] as @s[tag=!Velocity9] run tag @s add Velocity9
execute if entity @s[tag=!Speedster] as @s[tag=!Speedster] run tag @s add Speedster
execute as @s run function main:scores_reset
execute as @s unless entity @s[scores={Velocity9_Rate=-2147483648..2147483647}] run scoreboard players set @s Velocity9_Rate 0
execute as @s if entity @s[scores={Velocity9_Rate=-2147483648..2147483647}] run scoreboard players add @s Velocity9_Rate 1