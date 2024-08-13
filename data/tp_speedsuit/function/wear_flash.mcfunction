execute if entity @s[type=player,predicate=tp_predicate:is_armor] run function tp_speedsuit:store_data

item replace entity @s armor.feet with leather_boots[dyed_color={rgb:16769029},custom_name='[{"text":"Flash Boots","italic":false,"color":"red","bold": false}]',hide_additional_tooltip={},custom_data={tp.speed.suit:1b,tp.speed.suit.flash:1b}]
item replace entity @s armor.legs with leather_leggings[trim={pattern:raiser,material:gold},dyed_color={rgb:16711680},custom_name='[{"text":"Flash Leggings","italic":false,"color":"red","bold": false}]',hide_additional_tooltip={},custom_data={tp.speed.suit:1b,tp.speed.suit.flash:1b}]
item replace entity @s armor.chest with leather_chestplate[trim={pattern:raiser,material:gold},dyed_color={rgb:16711680},custom_name='[{"text":"Flash Chestplate","italic":false,"color":"red","bold": false}]',hide_additional_tooltip={},custom_data={tp.speed.suit:1b,tp.speed.suit.flash:1b}]
item replace entity @s armor.head with leather_helmet[trim={pattern:snout,material:gold},dyed_color={rgb:16711680},custom_name='[{"text":"Flash Helmet","italic":false,"color":"red","bold": false}]',hide_additional_tooltip={},custom_data={tp.speed.suit:1b,tp.speed.suit.flash:1b}]

execute if entity @s[type=player] if entity @e[type=armor_stand,tag=tp.speedsuit,limit=1,sort=nearest,distance=..1] run kill @e[type=armor_stand,tag=tp.speedsuit,limit=1,sort=nearest,distance=..1]