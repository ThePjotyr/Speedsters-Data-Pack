function speed_source:velocity9
function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 1 2 1
execute as @s unless entity @s[scores={Velocity9_Rate=-2147483648..2147483647}] run scoreboard players set @s Velocity9_Rate 0
execute as @s if entity @s[scores={Velocity9_Rate=-2147483648..2147483647}] run scoreboard players add @s Velocity9_Rate 1