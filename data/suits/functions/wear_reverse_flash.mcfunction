execute if entity @s[type=player] as @s[type=player] run function suits:data_store

item replace entity @s armor.feet with leather_boots{SpeedsterSuit:1b,ReverseFlashSuit:1b,display:{color:16711680,Name:'[{"text":"Reverse Flash Boots","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Unbreakable:1b}
item replace entity @s armor.legs with leather_leggings{SpeedsterSuit:1b,ReverseFlashSuit:1b,display:{color:16769029,Name:'[{"text":"Reverse Flash Leggings","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:redstone",pattern:"minecraft:raiser"},Unbreakable:1b}
item replace entity @s armor.chest with leather_chestplate{SpeedsterSuit:1b,ReverseFlashSuit:1b,display:{color:16769029,Name:'[{"text":"Reverse Flash Chestplate","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:redstone",pattern:"minecraft:raiser"},Unbreakable:1b}
item replace entity @s armor.head with leather_helmet{SpeedsterSuit:1b,ReverseFlashSuit:1b,display:{color:16769029,Name:'[{"text":"Reverse Flash Helmet","italic":false,"color":"yellow","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:redstone",pattern:"minecraft:snout"},Unbreakable:1b}

kill @e[type=armor_stand,tag=Speedster_Suit_Stand,limit=1,sort=nearest,distance=..1] 