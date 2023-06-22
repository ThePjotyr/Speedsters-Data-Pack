recipe take @s items:flash_chestplate
advancement revoke @s only items:get_flash_chestplate
give @s leather_chestplate{SpeedsterSuit:1b,FlashSuit:1b,display:{color:16711680,Name:'[{"text":"Flash Chestplate","italic":false,"color":"red","bold": false}]'},HideFlags:255,Trim:{material:"minecraft:gold",pattern:"minecraft:raiser"},Unbreakable:1b} 1
clear @s knowledge_book 1