scoreboard players add @s Time_Spawn_Suit 1

execute if entity @s[scores={Time_Spawn_Suit=..1}] as @s[scores={Time_Spawn_Suit=..1}] at @s run teleport @s ~ ~ ~ facing entity @p[tag=Ring]
execute if entity @s[scores={Time_Spawn_Suit=2}] as @s[scores={Time_Spawn_Suit=2}] at @s run teleport @s ~ ~1 ~ ~180 0

execute if entity @s[tag=Flash_Suit_Stand,scores={Time_Spawn_Suit=6..}] as @s[tag=Flash_Suit_Stand,scores={Time_Spawn_Suit=6..}] run function suits:wear_flash
execute if entity @s[tag=Reverse_Flash_CW_Suit_Stand,scores={Time_Spawn_Suit=6..}] as @s[tag=Reverse_Flash_CW_Suit_Stand,scores={Time_Spawn_Suit=6..}] run function suits:wear_reverse_flash_cw
execute if entity @s[tag=Reverse_Flash_Suit_Stand,scores={Time_Spawn_Suit=6..}] as @s[tag=Reverse_Flash_Suit_Stand,scores={Time_Spawn_Suit=6..}] run function suits:wear_reverse_flash
execute if entity @s[tag=Zoom_Suit_Stand,scores={Time_Spawn_Suit=6..}] as @s[tag=Zoom_Suit_Stand,scores={Time_Spawn_Suit=6..}] run function suits:wear_zoom

execute if entity @s[scores={Time_Spawn_Suit=5..10}] as @s[scores={Time_Spawn_Suit=5..10}] at @s if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s run teleport @s ^ ^ ^0.25 ~ ~
execute if entity @s[scores={Time_Spawn_Suit=10..15}] as @s[scores={Time_Spawn_Suit=10..15}] at @s if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s run teleport @s ^ ^ ^0.18 ~ ~
execute if entity @s[scores={Time_Spawn_Suit=15..20}] as @s[scores={Time_Spawn_Suit=15..20}] at @s if block ^ ^ ^0.5 #flash:air_stand positioned ~ ~1 ~ if block ^ ^ ^0.5 #flash:air_stand positioned as @s if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[scores={Time_Spawn_Suit=20..25}] as @s[scores={Time_Spawn_Suit=20..25}] at @s if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ^ ^ ^0.05 ~ ~
execute at @s if block ~ ~-0.1 ~ #flash:air_stand run teleport @s ~ ~-0.2 ~ ~ ~

execute if entity @s[scores={Time_Spawn_Suit=6..}] as @s[scores={Time_Spawn_Suit=6..}] at @s if entity @a[predicate=main:is_running,distance=..0.5] run function suits:suit_up