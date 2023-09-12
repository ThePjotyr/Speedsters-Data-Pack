summon armor_stand ~ ~ ~ {Tags:["speedsters.temp_suit"],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b}
data modify entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] ArmorItems set from storage speedsters:suit Players[0].armor

item replace entity @s armor.head from entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] armor.head
item replace entity @s armor.chest from entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] armor.chest
item replace entity @s armor.legs from entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] armor.legs
item replace entity @s armor.feet from entity @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..0.5] armor.feet
clear @s gold_nugget{SuitRing:1b,EmptyRing:1b} 1

kill @e[type=armor_stand,tag=speedsters.temp_suit,limit=1,sort=nearest,distance=..2]
data remove storage speedsters:suit Players[0]
tag @s remove speedsters.data_stored

function items:flash_ring