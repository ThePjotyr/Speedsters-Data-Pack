scoreboard objectives add EntityCount dummy
scoreboard objectives setdisplay sidebar EntityCount

execute store result score .MARKER EntityCount if entity @e[type=marker]
execute store result score .ARMOR_STAND EntityCount if entity @e[type=armor_stand]
execute store result score .LIGHTNING_BOLT EntityCount if entity @e[type=lightning_bolt]