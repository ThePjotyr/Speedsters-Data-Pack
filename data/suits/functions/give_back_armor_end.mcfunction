summon armor_stand ~ ~ ~ {Tags:["speedsters.temp_suit"],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b}
data modify entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] ArmorItems set from storage speedsters:suit Players[0].armor
data merge entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] {Invisible:0b,Marker:0b,Invulnerable:0b,Health:1.0f,Fire:100s,Silent:1b}
data modify storage speedsters:suit Players[0].armor set value [{},{},{},{}]

tag @s remove speedsters.data_stored