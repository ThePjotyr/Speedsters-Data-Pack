execute unless block ~ ~ ~ #flash:half_blocks unless block ~ ~-1 ~ #flash:stairs anchored eyes positioned ~ ~ ~ rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~ ~ #flash:air_stand unless block ~ ~ ~ #flash:half_blocks if block ~ ~1 ~ #flash:air_stand at @s anchored eyes rotated ~ 0 positioned ~ ~1 ~ run teleport @s ^ ^ ^0.01
execute unless block ~ ~ ~ #flash:half_blocks unless block ~ ~-1 ~ #flash:stairs anchored eyes positioned ~ ~ ~ rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ #flash:half_blocks_2[type=top] at @s anchored eyes rotated ~ 0 positioned ~ ~1 ~ run teleport @s ^ ^ ^0.5
execute unless block ~ ~ ~ #flash:half_blocks unless block ~ ~-1 ~ #flash:stairs anchored eyes positioned ~ ~ ~ rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ #flash:stairs[half=top] at @s anchored eyes rotated ~ 0 positioned ~ ~1 ~ run teleport @s ^ ^ ^0.01
execute if block ~ ~ ~ #flash:half_blocks_2 anchored eyes positioned ~ ~-0.5 ~ rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~ ~ #flash:air_stand unless block ~ ~ ~ #flash:half_blocks if block ~ ~1 ~ #flash:air_stand at @s anchored eyes rotated ~ 0 positioned ~ ~1 ~ run teleport @s ^ ^ ^0.01
execute if block ~ ~ ~ #flash:half_blocks_2 anchored eyes positioned ~ ~-0.5 ~ rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~ ~ #flash:air_stand unless block ~ ~ ~ #flash:half_blocks if block ~ ~1 ~ #flash:half_blocks_2 at @s anchored eyes rotated ~ 0 positioned ~ ~1 ~ run teleport @s ^ ^ ^0.01