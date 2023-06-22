execute if entity @s[nbt={SelectedItemSlot:0}] as @s[nbt={SelectedItemSlot:0}] run scoreboard players set @s Selected_Slot 0
execute if entity @s[nbt={SelectedItemSlot:1}] as @s[nbt={SelectedItemSlot:1}] run scoreboard players set @s Selected_Slot 1
execute if entity @s[nbt={SelectedItemSlot:2}] as @s[nbt={SelectedItemSlot:2}] run scoreboard players set @s Selected_Slot 2
execute if entity @s[nbt={SelectedItemSlot:3}] as @s[nbt={SelectedItemSlot:3}] run scoreboard players set @s Selected_Slot 3
execute if entity @s[nbt={SelectedItemSlot:4}] as @s[nbt={SelectedItemSlot:4}] run scoreboard players set @s Selected_Slot 4
execute if entity @s[nbt={SelectedItemSlot:5}] as @s[nbt={SelectedItemSlot:5}] run scoreboard players set @s Selected_Slot 5
execute if entity @s[nbt={SelectedItemSlot:6}] as @s[nbt={SelectedItemSlot:6}] run scoreboard players set @s Selected_Slot 6
execute if entity @s[nbt={SelectedItemSlot:7}] as @s[nbt={SelectedItemSlot:7}] run scoreboard players set @s Selected_Slot 7
execute if entity @s[nbt={SelectedItemSlot:8}] as @s[nbt={SelectedItemSlot:8}] run scoreboard players set @s Selected_Slot 8

execute if entity @s[tag=SpeedForce,scores={Selected_Slot=0..7}] as @s[tag=SpeedForce,scores={Selected_Slot=0..7}] run title @s actionbar {"text":"\u26a1 SPEED FORCE \u26a1","color":"gold","bold":true}
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=0..7}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=0..7}] run title @s actionbar {"text":"\u26a1 NEGATIVE SPEED FORCE \u26a1","color":"red","bold":true}
execute if entity @s[tag=Velocity9,scores={Selected_Slot=0..7}] as @s[tag=Velocity9,scores={Selected_Slot=0..7}] run title @s actionbar {"text":"\u26a1 VELOCITY 9 \u26a1","color":"blue","bold":true}

execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=0}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=0}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=1}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=1}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=2}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=2}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=3}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=3}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=4}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=4}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=5}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=5}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=6}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=6}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=7}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=7}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=8}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=8}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=9}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=9}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]

execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=0}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=0}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=1}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=1}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=2}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=2}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=3}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=3}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=4}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=4}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=5}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=5}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=6}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=6}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=7}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=7}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=8}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=8}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=9}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=9}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]

execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=0}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=0}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=1}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=1}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=2}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=2}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=3}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=3}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=4}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=4}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=5}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=5}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=6}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=6}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=7}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=7}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=8}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=8}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=9}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=9}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u2b1b","color":"dark_gray"},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=..19}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]

execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b","color":"gold","bold":true},{"text":"\u26a1","color":"gold","bold":true}]
execute if entity @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] as @s[tag=SpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] run title @s actionbar ["",{"text":"\u26a1","color":"gold","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u26a1","color":"gold","bold":true}]

execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b","color":"red","bold":true},{"text":"\u26a1","color":"red","bold":true}]
execute if entity @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] as @s[tag=NegativeSpeedForce,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] run title @s actionbar ["",{"text":"\u26a1","color":"red","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u26a1","color":"red","bold":true}]

execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=20..39}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=40..59}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=60..79}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=80..99}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=100..119}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=120..139}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=140..159}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=160..179}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=180..199}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u2b1b","color":"blue","bold":true},{"text":"\u26a1","color":"blue","bold":true}]
execute if entity @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] as @s[tag=Velocity9,scores={Selected_Slot=8,Level_Speed=10,Time_Dim_Travel=200..}] run title @s actionbar ["",{"text":"\u26a1","color":"blue","bold":true},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"white","bold":true},{"text":"\u26a1","color":"blue","bold":true}]