execute if entity @s[tag=tp.speedsters.speedforce,scores={tp.speedsters.lvl=1..2}] unless entity @e[type=marker,tag=tp.speedsters.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.blur","tp.speedsters.lvl.12"]}
execute if entity @s[tag=tp.speedsters.negative_speedforce,scores={tp.speedsters.lvl=1..2}] unless entity @e[type=marker,tag=tp.speedsters.n_speedforce.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.n_speedforce.blur","tp.speedsters.lvl.12"]}
execute if entity @s[tag=tp.speedsters.velocity9,scores={tp.speedsters.lvl=1..2}] unless entity @e[type=marker,tag=tp.speedsters.velocity9.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.velocity9.blur","tp.speedsters.lvl.12"]}
execute if entity @s[tag=tp.speedsters.speedforce,scores={tp.speedsters.lvl=3..5}] unless entity @e[type=marker,tag=tp.speedsters.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.blur","tp.speedsters.lvl.35"]}
execute if entity @s[tag=tp.speedsters.negative_speedforce,scores={tp.speedsters.lvl=3..5}] unless entity @e[type=marker,tag=tp.speedsters.n_speedforce.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.n_speedforce.blur","tp.speedsters.lvl.35"]}
execute if entity @s[tag=tp.speedsters.velocity9,scores={tp.speedsters.lvl=3..5}] unless entity @e[type=marker,tag=tp.speedsters.velocity9.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.velocity9.blur","tp.speedsters.lvl.35"]}
execute if entity @s[tag=tp.speedsters.speedforce,scores={tp.speedsters.lvl=6..9}] unless entity @e[type=marker,tag=tp.speedsters.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.blur","tp.speedsters.lvl.69"]}
execute if entity @s[tag=tp.speedsters.negative_speedforce,scores={tp.speedsters.lvl=6..9}] unless entity @e[type=marker,tag=tp.speedsters.n_speedforce.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.n_speedforce.blur","tp.speedsters.lvl.69"]}
execute if entity @s[tag=tp.speedsters.velocity9,scores={tp.speedsters.lvl=6..9}] unless entity @e[type=marker,tag=tp.speedsters.velocity9.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.velocity9.blur","tp.speedsters.lvl.69"]}
execute if entity @s[tag=tp.speedsters.speedforce,scores={tp.speedsters.lvl=10}] unless entity @e[type=marker,tag=tp.speedsters.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.blur","tp.speedsters.lvl.10"]}
execute if entity @s[tag=tp.speedsters.negative_speedforce,scores={tp.speedsters.lvl=10}] unless entity @e[type=marker,tag=tp.speedsters.n_speedforce.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.n_speedforce.blur","tp.speedsters.lvl.10"]}
execute if entity @s[tag=tp.speedsters.velocity9,scores={tp.speedsters.lvl=10}] unless entity @e[type=marker,tag=tp.speedsters.velocity9.blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["tp.speedsters.blur","tp.speedsters.velocity9.blur","tp.speedsters.lvl.10"]}

teleport @e[type=marker,tag=tp.speedsters.blur,sort=nearest,limit=1] ^ ^ ^-0.1 facing entity @s feet