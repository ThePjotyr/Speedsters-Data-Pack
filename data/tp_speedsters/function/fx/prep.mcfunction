# As a speedster in the loop (source loaded): cur.fx = this level's tier entry {n,dx,vol,pitch} plus p = the source's blur particle.
execute store result storage tp_speedsters:cur tier int 1 run scoreboard players get @s tp_spd.tier
function tp_speedsters:fx/prep_ with storage tp_speedsters:cur
