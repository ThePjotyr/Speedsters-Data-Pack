execute store result score @s speedsters.lvl_height run data get entity @s Pos[1] 100000

execute if entity @s[scores={speedsters.time_spawn_suit=..1}] as @s[scores={speedsters.time_spawn_suit=..1}] at @s run teleport @s ~ ~ ~ facing entity @p[tag=speedsters.ring]
execute if entity @s[scores={speedsters.time_spawn_suit=2}] as @s[scores={speedsters.time_spawn_suit=2}] at @s run teleport @s ~ ~1 ~ ~180 0

scoreboard players add @s speedsters.time_spawn_suit 1

execute if entity @s[tag=speedsters.suit_flash,scores={speedsters.time_spawn_suit=6..}] as @s[tag=speedsters.suit_flash,scores={speedsters.time_spawn_suit=6..}] run function suits:wear_flash
execute if entity @s[tag=speedsters.suit_reverse_flash_cw,scores={speedsters.time_spawn_suit=6..}] as @s[tag=speedsters.suit_reverse_flash_cw,scores={speedsters.time_spawn_suit=6..}] run function suits:wear_reverse_flash_cw
execute if entity @s[tag=speedsters.suit_reverse_flash,scores={speedsters.time_spawn_suit=6..}] as @s[tag=speedsters.suit_reverse_flash,scores={speedsters.time_spawn_suit=6..}] run function suits:wear_reverse_flash
execute if entity @s[tag=speedsters.suit_zoom,scores={speedsters.time_spawn_suit=6..}] as @s[tag=speedsters.suit_zoom,scores={speedsters.time_spawn_suit=6..}] run function suits:wear_zoom

execute if entity @s[scores={speedsters.time_spawn_suit=5..10}] as @s[scores={speedsters.time_spawn_suit=5..10}] at @s unless dimension speedsters:speedforce unless dimension speedsters:negative_speedforce if block ^ ^ ^0.5 #speedsters:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #speedsters:air_stand positioned as @s run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=10..15}] as @s[scores={speedsters.time_spawn_suit=10..15}] at @s unless dimension speedsters:speedforce unless dimension speedsters:negative_speedforce if block ^ ^ ^0.5 #speedsters:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #speedsters:air_stand positioned as @s run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=15..20}] as @s[scores={speedsters.time_spawn_suit=15..20}] at @s unless dimension speedsters:speedforce unless dimension speedsters:negative_speedforce if block ^ ^ ^0.5 #speedsters:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #speedsters:air_stand positioned as @s if block ~ ~-0.1 ~ #speedsters:air_stand run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=20..25}] as @s[scores={speedsters.time_spawn_suit=20..25}] at @s unless dimension speedsters:speedforce unless dimension speedsters:negative_speedforce if block ~ ~-0.1 ~ #speedsters:air_stand run teleport @s ^ ^ ^0.05 ~ ~
execute at @s unless dimension speedsters:speedforce unless dimension speedsters:negative_speedforce if block ~ ~-0.1 ~ #speedsters:air_stand run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={speedsters.time_spawn_suit=5..10}] as @s[scores={speedsters.time_spawn_suit=5..10}] at @s if dimension speedsters:speedforce run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=10..15}] as @s[scores={speedsters.time_spawn_suit=10..15}] at @s if dimension speedsters:speedforce run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=15..20}] as @s[scores={speedsters.time_spawn_suit=15..20}] at @s if dimension speedsters:speedforce run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=20..25}] as @s[scores={speedsters.time_spawn_suit=20..25}] at @s if dimension speedsters:speedforce run teleport @s ^ ^ ^0.05 ~ ~
execute at @s if dimension speedsters:speedforce if score @s speedsters.lvl_height > .SPEEDFORCE_ROOF speedsters.lvl_height run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={speedsters.time_spawn_suit=5..10}] as @s[scores={speedsters.time_spawn_suit=5..10}] at @s if dimension speedsters:negative_speedforce run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=10..15}] as @s[scores={speedsters.time_spawn_suit=10..15}] at @s if dimension speedsters:negative_speedforce run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=15..20}] as @s[scores={speedsters.time_spawn_suit=15..20}] at @s if dimension speedsters:negative_speedforce run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={speedsters.time_spawn_suit=20..25}] as @s[scores={speedsters.time_spawn_suit=20..25}] at @s if dimension speedsters:negative_speedforce run teleport @s ^ ^ ^0.05 ~ ~
execute at @s if dimension speedsters:negative_speedforce if score @s speedsters.lvl_height > .SPEEDFORCE_ROOF speedsters.lvl_height run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={speedsters.time_spawn_suit=6..}] as @s[scores={speedsters.time_spawn_suit=6..}] at @s if entity @a[predicate=main:is_running,distance=..0.5] run function suits:suit_up