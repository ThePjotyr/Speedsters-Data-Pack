execute if score @s tp.speedsters.time.particle >= #tp.particle.accelerator.exp.0 tp.speedsters.time.particle run item replace block ~ ~ ~ container.0 with air
execute if score @s tp.speedsters.time.particle >= #tp.particle.accelerator.exp.0 tp.speedsters.time.particle run item replace block ~ ~ ~ container.0 with structure_void[custom_name='[{"text":"Tachyon Device","italic":false,"color":"white","bold": false}]',enchantments={levels:{lure:0}},custom_data={tp.tachyon.device:1b,tp.charged:1b,tp.tachyon.positive:0b,tp.tachyon.negative:0b},hide_additional_tooltip={}] 1

