execute if entity @s[type=player] as @s[type=player] run function suits:data_store

item replace entity @s armor.feet with leather_boots{SpeedsterSuit:1b,ReverseFlashCWSuit:1b,display:{color:2173194,Name:'[{"text":"Reverse Flash Boots","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Unbreakable:1b,Trim:{material:"minecraft:netherite",pattern:"minecraft:rib"}}
item replace entity @s armor.legs with leather_leggings{SpeedsterSuit:1b,ReverseFlashCWSuit:1b,display:{color:2108167,Name:'[{"text":"Reverse Flash Leggings","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Unbreakable:1b,Trim:{material:"minecraft:netherite",pattern:"minecraft:rib"}}
item replace entity @s armor.chest with leather_chestplate{SpeedsterSuit:1b,ReverseFlashCWSuit:1b,display:{color:11915543,Name:'[{"text":"Reverse Flash Chestplate","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Unbreakable:1b,Trim:{material:"minecraft:netherite",pattern:"minecraft:raiser"}}
item replace entity @s armor.head with leather_helmet{SpeedsterSuit:1b,ReverseFlashCWSuit:1b,display:{color:14286592,Name:'[{"text":"Reverse Flash Helmet","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Unbreakable:1b,Trim:{material:"minecraft:redstone",pattern:"minecraft:snout"}}

kill @e[type=armor_stand,tag=speedsters.suit_speedster,limit=1,sort=nearest,distance=..1] 