summon armor_stand ~ ~ ~ {Tags:["Temp_Suit"],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b}
data modify entity @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..0.5] ArmorItems set from storage flash:suit Players[0].armor

item replace entity @s armor.head from entity @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..0.5] armor.head
item replace entity @s armor.chest from entity @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..0.5] armor.chest
item replace entity @s armor.legs from entity @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..0.5] armor.legs
item replace entity @s armor.feet from entity @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..0.5] armor.feet
clear @s gold_nugget{SuitRing:1b,EmptyRing:1b} 1

kill @e[type=armor_stand,tag=Temp_Suit,limit=1,sort=nearest,distance=..2]
data remove storage flash:suit Players[0]
tag @s remove StoredData

function items:zoom_ring