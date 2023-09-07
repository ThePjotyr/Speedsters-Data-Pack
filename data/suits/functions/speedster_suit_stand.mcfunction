scoreboard players add @s flash.time_spawn_suit 1
execute store result score @s flash.lvl_height run data get entity @s Pos[1] 100000

execute if entity @s[scores={flash.time_spawn_suit=..1}] as @s[scores={flash.time_spawn_suit=..1}] at @s run teleport @s ~ ~ ~ facing entity @p[tag=Ring]
execute if entity @s[scores={flash.time_spawn_suit=2}] as @s[scores={flash.time_spawn_suit=2}] at @s run teleport @s ~ ~1 ~ ~180 0

execute if entity @s[tag=Flash_Suit_Stand,scores={flash.time_spawn_suit=6..}] as @s[tag=Flash_Suit_Stand,scores={flash.time_spawn_suit=6..}] run function suits:wear_flash
execute if entity @s[tag=Reverse_Flash_CW_Suit_Stand,scores={flash.time_spawn_suit=6..}] as @s[tag=Reverse_Flash_CW_Suit_Stand,scores={flash.time_spawn_suit=6..}] run function suits:wear_reverse_flash_cw
execute if entity @s[tag=Reverse_Flash_Suit_Stand,scores={flash.time_spawn_suit=6..}] as @s[tag=Reverse_Flash_Suit_Stand,scores={flash.time_spawn_suit=6..}] run function suits:wear_reverse_flash
execute if entity @s[tag=Zoom_Suit_Stand,scores={flash.time_spawn_suit=6..}] as @s[tag=Zoom_Suit_Stand,scores={flash.time_spawn_suit=6..}] run function suits:wear_zoom

execute if entity @s[scores={flash.time_spawn_suit=5..10}] as @s[scores={flash.time_spawn_suit=5..10}] at @s unless dimension flash:speedforce unless dimension flash:negative_speedforce if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=10..15}] as @s[scores={flash.time_spawn_suit=10..15}] at @s unless dimension flash:speedforce unless dimension flash:negative_speedforce if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=15..20}] as @s[scores={flash.time_spawn_suit=15..20}] at @s unless dimension flash:speedforce unless dimension flash:negative_speedforce if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=20..25}] as @s[scores={flash.time_spawn_suit=20..25}] at @s unless dimension flash:speedforce unless dimension flash:negative_speedforce if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ^ ^ ^0.05 ~ ~
execute at @s unless dimension flash:speedforce unless dimension flash:negative_speedforce if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={flash.time_spawn_suit=5..10}] as @s[scores={flash.time_spawn_suit=5..10}] at @s if dimension flash:speedforce run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=10..15}] as @s[scores={flash.time_spawn_suit=10..15}] at @s if dimension flash:speedforce run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=15..20}] as @s[scores={flash.time_spawn_suit=15..20}] at @s if dimension flash:speedforce run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=20..25}] as @s[scores={flash.time_spawn_suit=20..25}] at @s if dimension flash:speedforce run teleport @s ^ ^ ^0.05 ~ ~
execute at @s if dimension flash:speedforce if score @s flash.lvl_height > .SPEEDFORCE_ROOF flash.lvl_height run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={flash.time_spawn_suit=5..10}] as @s[scores={flash.time_spawn_suit=5..10}] at @s if dimension flash:negative_speedforce run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=10..15}] as @s[scores={flash.time_spawn_suit=10..15}] at @s if dimension flash:negative_speedforce run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=15..20}] as @s[scores={flash.time_spawn_suit=15..20}] at @s if dimension flash:negative_speedforce run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={flash.time_spawn_suit=20..25}] as @s[scores={flash.time_spawn_suit=20..25}] at @s if dimension flash:negative_speedforce run teleport @s ^ ^ ^0.05 ~ ~
execute at @s if dimension flash:negative_speedforce if score @s flash.lvl_height > .SPEEDFORCE_ROOF flash.lvl_height run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={flash.time_spawn_suit=6..}] as @s[scores={flash.time_spawn_suit=6..}] at @s if entity @a[predicate=main:is_running,distance=..0.5] run function suits:suit_up