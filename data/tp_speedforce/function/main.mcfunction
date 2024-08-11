execute if entity @e[type=marker,tag=tp.speedsters.portal] as @e[type=marker,tag=tp.speedsters.portal] at @s if predicate tp_speedforce:inside_speeforce unless entity @e[type=marker,tag=tp.speedforce.stand,distance=..20] run summon marker ~ ~ ~ {Tags:["tp.speedforce.stand","tp.speedforce.stand.repro"]}

execute if entity @e[type=marker,tag=tp.speedforce.stand,tag=tp.speedforce.stand.repro] as @e[type=marker,tag=tp.speedforce.stand,tag=tp.speedforce.stand.repro] at @s if entity @a[distance=..32] run function tp_speedforce:stand_reproduction

#execute if entity @e[type=marker,tag=tp.speedforce.stand,tag=!tp.speedforce.stand.repro] as @e[type=marker,tag=tp.speedforce.stand,tag=!tp.speedforce.stand.repro] at @s if dimension speedsters:speedforce if entity @a[distance=..32,limit=1] unless entity @e[type=marker,tag=tp.speedforce.stand,distance=0.5..5] run particle dust_color_transition 0.024 0.357 0.741 5 0.961 0.98 1 ~ ~1 ~ 16 10 16 10 20 force
#execute if entity @e[type=marker,tag=tp.speedforce.stand,tag=!tp.speedforce.stand.repro] as @e[type=marker,tag=tp.speedforce.stand,tag=!tp.speedforce.stand.repro] at @s if dimension speedsters:negative_speedforce if entity @a[distance=..32] unless entity @e[type=marker,tag=tp.speedforce.stand,distance=0.5..5] run particle dust_color_transition 0.514 0.043 0.043 1.2 1 0 0 ~ ~1 ~ 16 10 16 10 50 force


execute if predicate tp_predicate:chance_05 as @s positioned ^24 ^-16 ^13 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^15 ^-7 ^23 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^13 ^-15 ^34 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^12 ^-12 ^37 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-25 ^3 ^12 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-18 ^-5 ^17 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-13 ^-10 ^22 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-27 ^-15 ^-14 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-23 ^-9 ^-25 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-20 ^-14 ^31 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^34 ^-26 ^23 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^30 ^-8 ^32 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^23 ^-23 ^37 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^35 ^3 ^23 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-28 ^-5 ^27 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^33 ^-9 ^35 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^30 ^-24 ^32 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^54 ^-46 ^47 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^45 ^-7 ^57 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^50 ^-8 ^-54 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^45 ^-45 ^-77 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-55 ^-7 ^45 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-48 ^-5 ^47 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-47 ^-40 ^55 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-57 ^-45 ^-44 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-57 ^-9 ^-55 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^75 ^-5 ^-56 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^70 ^-8 ^-75 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^57 ^-57 ^-77 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-75 ^-7 ^57 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-77 ^-55 ^-54 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-77 ^-9 ^-75 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~
execute if predicate tp_predicate:chance_05 as @s positioned ^-70 ^-54 ^-75 unless entity @e[tag=!tp.speedforce.stand,distance=..20] run summon lightning_bolt ~ ~ ~