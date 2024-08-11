execute as @a at @s if predicate tp_speedforce:inside_speedforce run function tp_speedforce:main

execute if entity @e[type=marker,tag=tp.speedforce.portal] as @e[type=marker,tag=tp.speedforce.portal] at @s run function tp_speedforce:portal