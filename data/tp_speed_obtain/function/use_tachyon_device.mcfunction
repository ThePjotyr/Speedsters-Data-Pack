execute if entity @s[predicate=tp_speed_obtain:hold_tachyon_device_positive] run function tp_speed_obtain:speedforce
execute if entity @s[predicate=tp_speed_obtain:hold_tachyon_device_negative] run function tp_speed_obtain:negative_speedforce
playsound item.totem.use player @a ~ ~1 ~ 0.3 2

execute if entity @s[predicate=tp_speed_obtain:hold_tachyon_device_positive] run clear @s structure_void[custom_data={tp.tachyon.device:1b,tp.charged:1b,tp.tachyon.positive:1b,tp.tachyon.negative:0b}] 1
execute if entity @s[predicate=tp_speed_obtain:hold_tachyon_device_negative] run clear @s structure_void[custom_data={tp.tachyon.device:1b,tp.charged:1b,tp.tachyon.positive:0b,tp.tachyon.negative:1b}] 1

function tp_speed_item:tachyon_device_frame