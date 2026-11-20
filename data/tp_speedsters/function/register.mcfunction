# Called by TP-Core on every load/reload (#tp_core:register). Loops, items and settings get registered here by later tasks.
scoreboard objectives add tp_spd.source dummy
function tp_speedsters:config

tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Speedsters v2.0 - Datapack for Minecraft 26.3","bold":true,"italic":true,"color":"dark_purple","hover_event":{"action":"show_text","value":{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
