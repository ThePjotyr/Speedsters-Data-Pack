tellraw @a ["",{"text":">> ","bold":true,"italic":true,"color":"aqua"},{"text":"ThePjotyr's Speedsters v1.4 - Datapack for Minecraft 1.20","bold":true,"italic":true,"color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"haha szwagier","obfuscated":true,"color":"dark_purple"}]}},{"text":" << ","bold":true,"italic":true,"color":"aqua"},{"text":"successfully loaded!","italic":true,"color":"yellow"}]
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~

#SCOREBOARDS
scoreboard objectives add tp.speedforce.portal.time dummy
scoreboard objectives add tp.speedsters.slot dummy
scoreboard objectives add tp.speedsters.lvl dummy
scoreboard objectives add tp.speedsters.lvl.v9 dummy
scoreboard objectives add tp.speedsters.lvl.td dummy
scoreboard objectives add tp.speedsters.time.travel dummy
scoreboard objectives add tp.speedsters.time.spawn dummy
scoreboard objectives add tp.speedsters.time.run dummy
scoreboard objectives add tp.speedsters.time.ring dummy
scoreboard objectives add tp.speedsters.time.stand dummy
scoreboard objectives add tp.speedsters.time.velocity9 dummy
scoreboard objectives add tp.speedsters.time.particle dummy
scoreboard objectives add tp.speedsters.velocity9.rate dummy
scoreboard objectives add tp.speedsters.setting.liquid dummy
scoreboard objectives add tp.speedsters.setting.skip dummy
scoreboard objectives add tp.speedsters.setting.wall dummy
scoreboard objectives add tp.speedsters.setting.travel dummy
scoreboard objectives add tp.speedsters.setting.phasing dummy

#Triggers
scoreboard objectives add tp.speedsters.setting trigger

#CONSTANTS
function tp_speedsters_main:config

scoreboard players set #tp.blur tp.speedsters.time.stand 20
scoreboard players set #tp.min.y tp.height -64
scoreboard players set #tp.rotation.y.max tp.rotation.y 40
scoreboard players set #tp.rotation.y.min tp.rotation.y -40
scoreboard players set #tp.rotation.y.right.min tp.rotation.y 70
scoreboard players set #tp.rotation.y.right tp.rotation.y 90
scoreboard players set #tp.rotation.y.summon.max tp.rotation.y 35
scoreboard players set #tp.rotation.y.summon.min tp.rotation.y -40
scoreboard players set #tp.speedforce.roof tp.height 1620000
scoreboard players set #tp.speedsuit.lag tp.speedsters.time.ring 10
scoreboard players set #tp.travel tp.speedsters.time.travel 220
scoreboard players set #tp.spawn tp.speedsters.time.spawn 60

scoreboard players set #tp.particle.accelerator.0 tp.speedsters.time.particle 50
scoreboard players set #tp.particle.accelerator.1 tp.speedsters.time.particle 100
scoreboard players set #tp.particle.accelerator.2 tp.speedsters.time.particle 200
scoreboard players set #tp.particle.accelerator.3 tp.speedsters.time.particle 250
scoreboard players set #tp.particle.accelerator.max tp.speedsters.time.particle 320
scoreboard players set #tp.particle.accelerator.exp.0 tp.speedsters.time.particle 250
scoreboard players set #tp.particle.accelerator.exp.1 tp.speedsters.time.particle 255
scoreboard players set #tp.particle.accelerator.exp.2 tp.speedsters.time.particle 260
scoreboard players set #tp.particle.accelerator.exp.3 tp.speedsters.time.particle 275
scoreboard players set #tp.particle.accelerator.exp.4 tp.speedsters.time.particle 290
scoreboard players set #tp.particle.accelerator.exp.5 tp.speedsters.time.particle 310
