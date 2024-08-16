execute positioned ~ ~-1 ~ unless block ~ ~ ~ #tp_speedforce:safe run function tp_speedforce:block
execute positioned ~ ~-1 ~ if block ~ ~ ~ #tp_speedforce:safe run function tp_speedforce:empty

execute positioned ~ ~-1 ~ unless block ~ ~ ~ #tp_speedforce:safe if entity @s[y=120,dy=10000] run function tp_speedforce:nether