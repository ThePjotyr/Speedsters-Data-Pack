execute if score @s Time_PA_Stand >= .PA_EXP_0 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_1 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..2] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF
execute if score @s Time_PA_Stand >= .PA_EXP_1 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_2 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..3] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF
execute if score @s Time_PA_Stand >= .PA_EXP_2 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_3 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..4] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF
execute if score @s Time_PA_Stand >= .PA_EXP_3 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_4 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..6] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF
execute if score @s Time_PA_Stand >= .PA_EXP_4 Time_PA_Stand if score @s Time_PA_Stand < .PA_EXP_5 Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..9] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF
execute if score @s Time_PA_Stand >= .PA_EXP_5 Time_PA_Stand if score @s Time_PA_Stand < .PA_MAX Time_PA_Stand as @s at @s unless entity @a[tag=ObtainSF,distance=..11] as @r[tag=!ObtainSF,distance=..14] if predicate flash:particle_acc run tag @s[tag=!AfterVelocity9] add ObtainSF

execute if score @s Time_PA_Stand >= .PA_MAX Time_PA_Stand if entity @a[tag=SpeedForce,tag=ObtainSF,distance=..20] as @a[tag=SpeedForce,tag=ObtainSF,distance=..20] run tag @s remove ObtainSF