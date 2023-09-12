#Scoreboards
execute as @a if score @s Time_Velocity9 matches -2147483648..2147483647 run scoreboard players operation @s speedsters.time_velocity9 = @s Time_Velocity9
execute as @a if score @s Level_V9 matches -2147483648..2147483647 run scoreboard players operation @s speedsters.lvl_velocity9 = @s Level_V9
execute as @a if score @s Velocity9_Rate matches -2147483648..2147483647 run scoreboard players operation @s speedsters.rate_velocity9 = @s Velocity9_Rate
execute as @a if score @s LiquidRunning matches -2147483648..2147483647 run scoreboard players operation @s speedsters.set_liquid_running = @s LiquidRunning
execute as @a if score @s SkipBlock matches -2147483648..2147483647 run scoreboard players operation @s speedsters.set_skip_block = @s SkipBlock
execute as @a if score @s WallRunning matches -2147483648..2147483647 run scoreboard players operation @s speedsters.set_wall_running = @s WallRunning
execute as @a if score @s DimensionTravel matches -2147483648..2147483647 run scoreboard players operation @s speedsters.set_dim_travel = @s DimensionTravel
execute as @a if score @s Phasing matches -2147483648..2147483647 run scoreboard players operation @s speedsters.set_phasing = @s Phasing

#Tags
execute as @a if entity @s[tag=Speedster,tag=!speedsters.speedster] run tag @s add speedsters.speedster
execute as @a if entity @s[tag=SpeedForce,tag=!speedsters.speedforce] run tag @s add speedsters.speedforce
execute as @a if entity @s[tag=NegativeSpeedForce,tag=!speedsters.negative_speedforce] run tag @s add speedsters.negative_speedforce
execute as @a if entity @s[tag=Velocity9,tag=!speedsters.velocity9] run tag @s add speedsters.velocity9
execute as @a if entity @s[tag=AfterVelocity9,tag=!speedsters.v9_after] run tag @s add speedsters.v9_after
execute as @a if entity @s[tag=Speedster,tag=speedsters.speedster] run tag @s remove Speedster
execute as @a if entity @s[tag=SpeedForce,tag=speedsters.speedforce] run tag @s remove SpeedForce
execute as @a if entity @s[tag=NegativeSpeedForce,tag=speedsters.negative_speedforce] run tag @s remove NegativeSpeedForce
execute as @a if entity @s[tag=Velocity9,tag=speedsters.velocity9] run tag @s remove Velocity9
execute as @a if entity @s[tag=AfterVelocity9,tag=speedsters.v9_after] run tag @s remove AfterVelocity9