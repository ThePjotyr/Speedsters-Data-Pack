execute if entity @s[scores={tp.speedforce.portal.time=0..1}] run forceload add ~ ~ ~ ~
scoreboard players add @s tp.speedforce.portal.time 1
particle dust{color:[0.082,0.161,0.373],scale:3} ~ ~ ~ 1 1 1 0.1 20 force
particle dust{color:[0.071,0.557,0.839],scale:3} ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
execute if entity @s[scores={tp.speedforce.portal.time=0..1}] as @s[scores={tp.speedforce.portal.time=0..1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0.2 1
execute if entity @s[scores={tp.speedforce.portal.time=60..}] as @s[scores={tp.speedforce.portal.time=60..}] run kill @s
execute unless entity @s[scores={tp.speedforce.portal.time=0..61}] run forceload remove ~ ~ ~ ~