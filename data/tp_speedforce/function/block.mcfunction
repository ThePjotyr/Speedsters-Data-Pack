teleport @s ~ ~-1 ~
execute at @s unless block ~ ~-1 ~ #tp_speedforce:safe run function tp_speedforce:block
execute at @s if block ~ ~-1 ~ #tp_speedforce:safe run function tp_speedforce:empty