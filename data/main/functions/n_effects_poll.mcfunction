function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
function main:speed_sparks
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle player @a ~ ~1 ~ 0.1 2 1
playsound entity.firework_rocket.twinkle_far player @a ~ ~1 ~ 0.1 2 1

execute if predicate flash:n_effect run effect give @s blindness 1 255 true
execute if predicate flash:n_effect run effect give @s nausea 10 255 true
#execute if predicate flash:n_effect run effect give @s darkness 5 255 true
execute if predicate flash:n_effect run effect give @s hunger 30 1 true
execute if predicate flash:n_effect run effect give @s mining_fatigue 20 2 true
execute if predicate flash:n_effect run effect give @s slowness 10 2 true
execute if entity @s[scores={flash.lvl_velocity9=3}] as @s[scores={flash.lvl_velocity9=3}] if predicate flash:n_effect run effect give @s instant_damage 1 0 true
execute if entity @s[scores={flash.lvl_velocity9=4..}] as @s[scores={flash.lvl_velocity9=4..}] if predicate flash:n_effect run effect give @s instant_damage 1 1 true