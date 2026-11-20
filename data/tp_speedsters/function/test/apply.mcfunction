# As a zombie (has the attributes): level 10 modifiers, then removal; plus the HUD strings for a=3 w=2 e=5 and the render macros.
function tp_speedsters:speed/apply {n:10}
execute store result score #v tp_spd.tmp run attribute @s minecraft:movement_speed modifier value get tp_speedsters:speed 100
execute unless score #v tp_spd.tmp matches 612 run function tp_speedsters:test/fail {what:"speed modifier"}
execute store result score #v tp_spd.tmp run attribute @s minecraft:attack_damage modifier value get tp_speedsters:damage 1
execute unless score #v tp_spd.tmp matches 12 run function tp_speedsters:test/fail {what:"damage modifier"}
execute store result score #v tp_spd.tmp run attribute @s minecraft:safe_fall_distance modifier value get tp_speedsters:fall 1
execute unless score #v tp_spd.tmp matches 15 run function tp_speedsters:test/fail {what:"fall modifier"}
execute unless score @s tp_spd.tier matches 3 run function tp_speedsters:test/fail {what:"tier"}
function tp_speedsters:speed/unmodify
execute store success score #v tp_spd.tmp run attribute @s minecraft:movement_speed modifier value get tp_speedsters:speed
execute if score #v tp_spd.tmp matches 1 run function tp_speedsters:test/fail {what:"modifier not removed"}
data modify storage tp_speedsters:cur hud set value {a:3,w:2,e:5,color:"gold"}
function tp_speedsters:hud/pick with storage tp_speedsters:cur hud
execute unless data storage tp_speedsters:cur hud{sa:"⬛⬛⬛",sw:"⬛⬛",se:"⬛⬛⬛⬛⬛"} run function tp_speedsters:test/fail {what:"hud strings"}
function tp_speedsters:hud/render with storage tp_speedsters:cur hud
kill @s
