spreadplayers ~ ~ 0 16 false @s
execute unless block ~ ~-1 ~ #tp_speedforce:safe run function tp_speedforce:block
execute unless entity @s[tag=tp.speedforce.nether] run tag @s add tp.speedforce.nether