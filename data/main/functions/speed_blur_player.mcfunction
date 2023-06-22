execute if entity @s[tag=SpeedForce,scores={Level_Speed=1..2}] unless entity @e[type=armor_stand,tag=SpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","SpeedForceBlur","SpeedLvl12"]}
execute if entity @s[tag=NegativeSpeedForce,scores={Level_Speed=1..2}] unless entity @e[type=armor_stand,tag=NSpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","NSpeedForceBlur","SpeedLvl12"]}
execute if entity @s[tag=Velocity9,scores={Level_Speed=1..2}] unless entity @e[type=armor_stand,tag=Velocity9Blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","Velocity9Blur","SpeedLvl12"]}
execute if entity @s[tag=SpeedForce,scores={Level_Speed=3..5}] unless entity @e[type=armor_stand,tag=SpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","SpeedForceBlur","SpeedLvl35"]}
execute if entity @s[tag=NegativeSpeedForce,scores={Level_Speed=3..5}] unless entity @e[type=armor_stand,tag=NSpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","NSpeedForceBlur","SpeedLvl35"]}
execute if entity @s[tag=Velocity9,scores={Level_Speed=3..5}] unless entity @e[type=armor_stand,tag=Velocity9Blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","Velocity9Blur","SpeedLvl35"]}
execute if entity @s[tag=SpeedForce,scores={Level_Speed=6..9}] unless entity @e[type=armor_stand,tag=SpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","SpeedForceBlur","SpeedLvl69"]}
execute if entity @s[tag=NegativeSpeedForce,scores={Level_Speed=6..9}] unless entity @e[type=armor_stand,tag=NSpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","NSpeedForceBlur","SpeedLvl69"]}
execute if entity @s[tag=Velocity9,scores={Level_Speed=6..9}] unless entity @e[type=armor_stand,tag=Velocity9Blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","Velocity9Blur","SpeedLvl69"]}
execute if entity @s[tag=SpeedForce,scores={Level_Speed=10}] unless entity @e[type=armor_stand,tag=SpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","SpeedForceBlur","SpeedLvl10"]}
execute if entity @s[tag=NegativeSpeedForce,scores={Level_Speed=10}] unless entity @e[type=armor_stand,tag=NSpeedForceBlur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","NSpeedForceBlur","SpeedLvl10"]}
execute if entity @s[tag=Velocity9,scores={Level_Speed=10}] unless entity @e[type=armor_stand,tag=Velocity9Blur,distance=..0.3] run summon marker ~ ~ ~ {Tags:["SpeedBlur","Velocity9Blur","SpeedLvl10"]}

teleport @e[type=marker,tag=SpeedBlur,sort=nearest,limit=1] ^ ^ ^-0.1 facing entity @s feet