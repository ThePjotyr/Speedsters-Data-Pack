# As a zombie (not sprinting): one sense pulse from run 100 / stale level 3 decays by 10, lands on level 5 and applies its modifiers.
scoreboard players set @s tp_spd.source 1
scoreboard players set @s tp_spd.run 100
scoreboard players set @s tp_spd.lvl 3
function tp_speedsters:speed/sense
execute unless score @s tp_spd.run matches 90 run function tp_speedsters:test/fail {what:"sense run"}
execute unless score @s tp_spd.lvl matches 5 run function tp_speedsters:test/fail {what:"sense level"}
execute store result score #v tp_spd.tmp run attribute @s minecraft:movement_speed modifier value get tp_speedsters:speed 100
execute unless score #v tp_spd.tmp matches 153 run function tp_speedsters:test/fail {what:"sense modifier"}
function tp_speedsters:speed/unmodify
kill @s
