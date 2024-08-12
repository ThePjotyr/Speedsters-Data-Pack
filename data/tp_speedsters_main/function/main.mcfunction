#SPEEDSTER
execute if entity @a[tag=tp.speedsters.speedster] as @a[tag=tp.speedsters.speedster] at @s run function tp_speedsters:main
execute if entity @e[type=marker,tag=tp.speedsters.blur] as @e[type=marker,tag=tp.speedsters.blur] at @s run function tp_speedsters:blur_stand
execute if entity @e[type=marker,tag=tp.speedsters.liquid_cast] as @e[type=marker,tag=tp.speedsters.liquid_cast] at @s run function tp_speedsters:liquid_block

#SPEEDFORCE
execute as @a at @s if predicate tp_speedforce:inside_speedforce run function tp_speedforce:main
execute if entity @e[type=marker,tag=tp.speedforce.portal] as @e[type=marker,tag=tp.speedforce.portal] at @s run function tp_speedforce:portal

#CONFIG
execute if entity @a as @a run function tp_speedsters_main:settings
execute if entity @a[scores={tp.speedsters.setting=1}] as @a[scores={tp.speedsters.setting=1}] run function tp_speedsters_main:menu
execute if entity @a[scores={tp.speedsters.setting=2..}] as @a[scores={tp.speedsters.setting=2..}] run function tp_speedsters_main:options