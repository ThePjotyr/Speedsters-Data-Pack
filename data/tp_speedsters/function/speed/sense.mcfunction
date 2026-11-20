# Loop tp_speedsters.sense: runs as+at each speedster that is sprinting or slowing down on the last slot, every tick.
function tp_speedsters:source/get

# rate and cap: with the full suit (tp_spd.suit = 1) faster and up to the suit cap
execute store result score #rate tp_spd.tmp run data get storage tp_speedsters:cur source.rate
execute store result score #cap tp_spd.tmp run data get storage tp_speedsters:cur source.cap
execute if score @s tp_spd.suit matches 1 store result score #rate tp_spd.tmp run data get storage tp_speedsters:cur source.suit_rate
execute if score @s tp_spd.suit matches 1 store result score #cap tp_spd.tmp run data get storage tp_speedsters:config suit_cap

execute store success score #sp tp_spd.tmp if predicate tp_speedsters:sprinting
execute if score #sp tp_spd.tmp matches 1 if score @s tp_spd.lvl < #cap tp_spd.tmp run scoreboard players operation @s tp_spd.run += #rate tp_spd.tmp
execute if score #sp tp_spd.tmp matches 0 run function tp_speedsters:speed/decay
function tp_speedsters:speed/level

# fx (fx/prep loads this level's tier data; sparks go last because they replace it)
scoreboard players add @s tp_spd.t 1
execute if score @s tp_spd.lvl matches 1.. run function tp_speedsters:fx/prep
execute if score #sp tp_spd.tmp matches 1 if score @s tp_spd.lvl matches 1.. run function tp_speedsters:fx/blur
execute if score @s tp_spd.t matches 10.. run function tp_speedsters:fx/periodic
execute if score #sp tp_spd.tmp matches 0 if score @s tp_spd.lvl matches 1.. run function tp_speedsters:fx/sparks

# fully slowed down: leave the loop (sprint/slot events bring us back)
execute if score #sp tp_spd.tmp matches 0 if score @s tp_spd.run matches 0 run function tp_speedsters:speed/stop
