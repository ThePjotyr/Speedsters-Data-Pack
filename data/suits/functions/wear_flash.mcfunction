execute if entity @s[type=player] as @s[type=player] run function suits:data_store

item replace entity @s armor.feet with leather_boots{SpeedsterSuit:1b,FlashSuit:1b,display:{color:16769029,Name:'[{"text":"Flash Boots","italic":false,"color":"red","bold": false}]'},HideFlags:255,Unbreakable:1b}
item replace entity @s armor.legs with leather_leggings{SpeedsterSuit:1b,FlashSuit:1b,display:{color:16711680,Name:'[{"text":"Flash Leggings","italic":false,"color":"red","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:gold",pattern:"minecraft:raiser"},Unbreakable:1b}
item replace entity @s armor.chest with leather_chestplate{SpeedsterSuit:1b,FlashSuit:1b,display:{color:16711680,Name:'[{"text":"Flash Chestplate","italic":false,"color":"red","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:gold",pattern:"minecraft:raiser"},Unbreakable:1b}
item replace entity @s armor.head with leather_helmet{SpeedsterSuit:1b,FlashSuit:1b,display:{color:16711680,Name:'[{"text":"Flash Helmet","italic":false,"color":"red","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:gold",pattern:"minecraft:snout"},Unbreakable:1b}

kill @e[type=armor_stand,tag=speedsters.suit_speedster,limit=1,sort=nearest,distance=..1]