execute if score @s Time_PA_Stand >= .PA_EXP_0 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_1 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..2] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF
execute if score @s Time_PA_Stand >= .PA_EXP_1 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_2 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..3] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF
execute if score @s Time_PA_Stand >= .PA_EXP_2 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_3 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..4] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF
execute if score @s Time_PA_Stand >= .PA_EXP_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_4 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..6] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF
execute if score @s Time_PA_Stand >= .PA_EXP_4 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_5 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..9] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF
execute if score @s Time_PA_Stand >= .PA_EXP_5 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s unless entity @a[tag=ObtainNSF,distance=..11] as @r[tag=!ObtainNSF,distance=..14] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainNSF

execute if score @s Time_PA_Stand >= .PA_MAX Time_PA_Stand if entity @a[tag=NegativeSpeedForce,tag=ObtainNSF,distance=..20] as @a[tag=NegativeSpeedForce,tag=ObtainNSF,distance=..20] run tag @s remove ObtainNSF