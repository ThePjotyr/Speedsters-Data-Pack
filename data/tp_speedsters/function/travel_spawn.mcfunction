execute if score @s tp.speedsters.time.spawn <= #tp.spawn tp.speedsters.time.spawn run scoreboard players add @s tp.speedsters.time.spawn 1
execute if entity @s[nbt={OnGround:1b}] if block ~ ~ ~ #tp_speedsters:safe if block ~ ~1 ~ #tp_speedsters:safe run tag @s remove tp.speedforce.travelling
execute if score @s tp.height < #tp.min.y tp.height run tag @s remove tp.speedforce.travelling