# As a zombie standing in for a speedster (title/particle delivery needs a player, so only parsing and the data they read are checked):
# runs every fx/hud macro once so syntax errors show up in the log. Called by test/levels.
tag @s add tp_spd.speedster
scoreboard players set @s tp_spd.source 3
scoreboard players set @s tp_spd.lvl 6
scoreboard players set @s tp_spd.tier 2
scoreboard players set #sp tp_spd.tmp 1
function tp_speedsters:source/get
function tp_speedsters:fx/prep
execute unless data storage tp_speedsters:cur fx{n:32,n2:18} run function tp_speedsters:test/fail {what:"fx/prep tier data"}
execute unless data storage tp_speedsters:cur fx{p:"dust_color_transition{from_color:[0.067,0.518,0.941],to_color:[0.075,0.404,0.839],scale:0.7}"} run function tp_speedsters:test/fail {what:"fx/prep palette"}
function tp_speedsters:fx/blur
function tp_speedsters:fx/periodic
function tp_speedsters:fx/sparks
function tp_speedsters:hud/show
function tp_speedsters:hud/name
function tp_speedsters:fx/idle_queue
execute unless data storage tp_speedsters:cur q{fn:"tp_speedsters:fx/idle"} run function tp_speedsters:test/fail {what:"idle queue"}
execute store result score #d tp_spd.tmp run data get storage tp_speedsters:cur q.delay
execute unless score #d tp_spd.tmp matches 30..100 run function tp_speedsters:test/fail {what:"idle delay"}

kill @s
