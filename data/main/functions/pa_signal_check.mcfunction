execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~-1 ~ if predicate main:is_signal run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~-1 ~ ~ if predicate main:is_signal run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~1 if predicate main:is_signal run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~1 ~ ~ if predicate main:is_signal run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~-1 if predicate main:is_signal run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~1 ~ if predicate main:is_signal run tag @s add PA_powered

execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~-1 ~ ~ if block ~ ~ ~ repeater[facing=west,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~1 if block ~ ~ ~ repeater[facing=south,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~1 ~ ~ if block ~ ~ ~ repeater[facing=east,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~-1 if block ~ ~ ~ repeater[facing=north,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~-1 ~ ~ if block ~ ~ ~ comparator[facing=west,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~1 if block ~ ~ ~ comparator[facing=south,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~1 ~ ~ if block ~ ~ ~ comparator[facing=east,powered=true] run tag @s add PA_powered
execute if entity @s[tag=!PA_powered] as @s[tag=!PA_powered] at @s positioned ~ ~ ~-1 if block ~ ~ ~ comparator[facing=north,powered=true] run tag @s add PA_powered

execute if entity @s[tag=PA_powered] as @s[tag=PA_powered] at @s positioned ~ ~-1 ~ if predicate main:not_signal at @s positioned ~-1 ~ ~ if predicate main:not_signal at @s positioned ~ ~ ~1 if predicate main:not_signal at @s positioned ~1 ~ ~ if predicate main:not_signal at @s positioned ~ ~ ~-1 if predicate main:not_signal at @s positioned ~ ~1 ~ if predicate main:not_signal at @s positioned ~-1 ~ ~ unless block ~ ~ ~ comparator[facing=west,powered=true] at @s positioned ~ ~ ~1 unless block ~ ~ ~ repeater[facing=south,powered=true] at @s positioned ~1 ~ ~ unless block ~ ~ ~ repeater[facing=east,powered=true] at @s positioned ~ ~ ~-1 unless block ~ ~ ~ repeater[facing=north,powered=true] at @s positioned ~ ~ ~1 unless block ~ ~ ~ comparator[facing=south,powered=true] at @s positioned ~1 ~ ~ unless block ~ ~ ~ comparator[facing=east,powered=true] at @s positioned ~ ~ ~-1 unless block ~ ~ ~ comparator[facing=north,powered=true] run tag @s remove PA_powered