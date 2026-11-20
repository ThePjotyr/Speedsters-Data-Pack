# As a marker. Cases: run time, cap, expected level.
function tp_speedsters:test/check {run:0,cap:7,want:0}
function tp_speedsters:test/check {run:1,cap:7,want:1}
function tp_speedsters:test/check {run:4,cap:7,want:1}
function tp_speedsters:test/check {run:5,cap:7,want:2}
function tp_speedsters:test/check {run:389,cap:7,want:6}
function tp_speedsters:test/check {run:390,cap:7,want:7}
function tp_speedsters:test/check {run:1200,cap:7,want:7}
function tp_speedsters:test/check {run:840,cap:8,want:8}
function tp_speedsters:test/check {run:1199,cap:10,want:9}
function tp_speedsters:test/check {run:1200,cap:10,want:10}
function tp_speedsters:test/check {run:5000,cap:10,want:10}

# Decay from level 10 (run 1200) to 0: 67 steps with the v1 table.
scoreboard players set @s tp_spd.run 1200
scoreboard players set @s tp_spd.lvl 10
scoreboard players set #cap tp_spd.tmp 10
scoreboard players set #i tp_spd.tmp 0
function tp_speedsters:test/decay_loop
execute unless score #i tp_spd.tmp matches 67 run function tp_speedsters:test/fail {what:"decay steps"}
execute unless score @s tp_spd.run matches 0 run function tp_speedsters:test/fail {what:"decay end"}
kill @s
