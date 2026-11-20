# Called by TP-Core on every load/reload (#tp_core:register). Items and settings get registered here by later tasks.
# run = run time, lvl = applied speed level 0..10, tier = fx tier of that level, t = pulse counter, cfg = level thresholds #t1..#t10,
# tmp = scratch, suit = 1 with the full suit (set by the suit code), source = speed source index (1-based).
scoreboard objectives add tp_spd.source dummy
scoreboard objectives add tp_spd.run dummy
scoreboard objectives add tp_spd.lvl dummy
scoreboard objectives add tp_spd.tier dummy
scoreboard objectives add tp_spd.t dummy
scoreboard objectives add tp_spd.cfg dummy
scoreboard objectives add tp_spd.tmp dummy
scoreboard objectives add tp_spd.suit dummy
function tp_speedsters:config

# Runs as+at every speedster that is sprinting or slowing down on the last hotbar slot; the pulse stops when nobody is.
function tp_core:loop/register {name:"tp_speedsters.sense",fn:"tp_speedsters:speed/sense",interval:1,type:"player"}

tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Speedsters v2.0 - Datapack for Minecraft 26.3","bold":true,"italic":true,"color":"dark_purple","hover_event":{"action":"show_text","value":{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
