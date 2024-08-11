execute positioned ~ ~-1 ~ if block ~ ~ ~ #tp_speedforce:safe run function tp_speedforce:empty
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #tp_speedforce:safe unless block ~ ~ ~ #tp_tags:liquid run teleport @s ~ ~1 ~

execute positioned ~ ~-1 ~ unless block ~ ~ ~ #tp_speedforce:safe if entity @s[y=1,dy=-10000] run function tp_speedforce:nether