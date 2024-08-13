execute store result score @s tp.height run data get entity @s Pos[1] 100000

execute if entity @s[scores={tp.speedsters.time.stand=..1}] at @s run teleport @s ~ ~ ~ facing entity @p[tag=tp.speedsuit.ring]
execute if entity @s[scores={tp.speedsters.time.stand=2}] at @s run teleport @s ~ ~1 ~ ~180 0

scoreboard players add @s tp.speedsters.time.stand 1

execute if entity @s[tag=tp.speedsuit.flash,scores={tp.speedsters.time.stand=6..}] run function tp_speedsuit:wear_flash
execute if entity @s[tag=tp.speedsuit.reverseflash.cw,scores={tp.speedsters.time.stand=6..}] run function tp_speedsuit:wear_reverse_flash_cw
execute if entity @s[tag=tp.speedsuit.reverseflash,scores={tp.speedsters.time.stand=6..}] run function tp_speedsuit:wear_reverse_flash
execute if entity @s[tag=tp.speedsuit.zoom,scores={tp.speedsters.time.stand=6..}] run function tp_speedsuit:wear_zoom

execute if entity @s[scores={tp.speedsters.time.stand=5..10},predicate=!tp_speedforce:inside_speedforce] at @s if block ^ ^ ^0.5 #tp_speedsters:safe positioned ~ ~1 ~ if block ^ ^ ^0.5 #tp_speedsters:safe positioned as @s run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=10..15},predicate=!tp_speedforce:inside_speedforce] at @s if block ^ ^ ^0.5 #tp_speedsters:safe positioned ~ ~1 ~ if block ^ ^ ^0.5 #tp_speedsters:safe positioned as @s run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=15..20},predicate=!tp_speedforce:inside_speedforce] at @s if block ^ ^ ^0.5 #tp_speedsters:safe positioned ~ ~1 ~ if block ^ ^ ^0.5 #tp_speedsters:safe positioned as @s if block ~ ~-0.1 ~ #tp_speedsters:safe run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=20..25},predicate=!tp_speedforce:inside_speedforce] at @s if block ~ ~-0.1 ~ #tp_speedsters:safe run teleport @s ^ ^ ^0.05 ~ ~
execute if entity @s[predicate=!tp_speedforce:inside_speedforce] at @s if block ~ ~-0.1 ~ #tp_speedsters:safe run teleport @s ~ ~-0.15 ~ ~ ~

execute if entity @s[scores={tp.speedsters.time.stand=5..10},predicate=tp_speedforce:inside_speedforce] at @s run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=10..15},predicate=tp_speedforce:inside_speedforce] at @s run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=15..20},predicate=tp_speedforce:inside_speedforce] at @s run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={tp.speedsters.time.stand=20..25},predicate=tp_speedforce:inside_speedforce] at @s run teleport @s ^ ^ ^0.05 ~ ~
execute if entity @s[predicate=tp_speedforce:inside_speedforce] at @s if score @s tp.height > #tp.speedforce.roof tp.height run teleport @s ~ ~-0.15 ~ ~ ~

execute if entity @s[scores={tp.speedsters.time.stand=6..}] as @s[scores={tp.speedsters.time.stand=6..}] at @s if entity @a[predicate=tp_predicate:is_running,distance=..0.5] run function tp_speedsuit:suit_up