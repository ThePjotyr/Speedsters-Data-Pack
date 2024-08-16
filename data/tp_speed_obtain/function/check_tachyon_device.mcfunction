advancement revoke @s only tp_speed_obtain:place_tachyon_device
execute at @s anchored eyes run function tp_speed_obtain:remove_tachyon_device

execute if entity @s[gamemode=!creative,predicate=tp_speed_obtain:hold_tachyon_device_frame] run function tp_speed_item:tachyon_device_frame
execute if entity @s[gamemode=!creative,predicate=tp_speed_obtain:hold_tachyon_device_positive] run function tp_speed_item:tachyon_device_positive
execute if entity @s[gamemode=!creative,predicate=tp_speed_obtain:hold_tachyon_device_negative] run function tp_speed_item:tachyon_device_negative
