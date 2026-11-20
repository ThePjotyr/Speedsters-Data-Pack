# Tunables. Merged into storage on every load (top-level keys are replaced whole), so edit here and /reload.
# #t1..#t10 (scoreboard tp_spd.cfg): run time (ticks, scaled by the source rate) after which the speedster reaches level 1..10. suit_cap: top level with the full suit.
# liquid_time: how long the trail left by running on liquid lasts.
# tachyon: Tachyon Device charge ticks (positive max / negative -max, step = one charge level).
# velocity9.stages: Velocity 9 time after which the poisoning gets worse (5 stages, the last is lethal).
scoreboard players set #t1 tp_spd.cfg 1
scoreboard players set #t2 tp_spd.cfg 5
scoreboard players set #t3 tp_spd.cfg 15
scoreboard players set #t4 tp_spd.cfg 30
scoreboard players set #t5 tp_spd.cfg 80
scoreboard players set #t6 tp_spd.cfg 160
scoreboard players set #t7 tp_spd.cfg 390
scoreboard players set #t8 tp_spd.cfg 840
scoreboard players set #t9 tp_spd.cfg 1000
scoreboard players set #t10 tp_spd.cfg 1200
data merge storage tp_speedsters:config {suit_cap:10,liquid_time:10,tachyon:{max:400,step:100},velocity9:{stages:[6000,9000,10500,12000,12200]}}

# One entry per source, in score order of tp_spd.source (1-based: speedforce, negative_speedforce, velocity9).
# cap: highest level without the suit (Velocity 9 gets one more, as in v1).
# rate / suit_rate: run-time gained per tick without / with the full suit (old 1/3 and 2/5; Velocity 9 runs faster).
# blur: particle for level 1-2, 3-5, 6-9, 10. sparks and lightning are particle strings too.
data merge storage tp_speedsters:sources {list:[ \
  {id:"speedforce",cap:7,name:"Speed Force",color:"gold",rate:1,suit_rate:3,dimension:"tp_speedsters:speedforce", \
   blur:['dust_color_transition{from_color:[1.0,0.537,0.008],to_color:[0.847,0.337,0.098],scale:0.4}','dust_color_transition{from_color:[1.0,0.686,0.008],to_color:[1.0,0.537,0.008],scale:0.45}','dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.686,0.008],scale:0.45}','dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.941,0.42],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[1.0,0.984,0.0],to_color:[1.0,0.451,0.0],scale:0.1}', \
   lightning:'dust_color_transition{from_color:[0.024,0.357,0.741],to_color:[0.0,0.961,0.98],scale:3}'}, \
  {id:"negative_speedforce",cap:7,name:"Negative Speed Force",color:"red",rate:1,suit_rate:3,dimension:"tp_speedsters:negative_speedforce", \
   blur:['dust_color_transition{from_color:[0.792,0.298,0.067],to_color:[0.659,0.239,0.043],scale:0.4}','dust_color_transition{from_color:[0.867,0.212,0.047],to_color:[0.792,0.298,0.067],scale:0.45}','dust_color_transition{from_color:[0.945,0.133,0.075],to_color:[0.867,0.212,0.047],scale:0.45}','dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.945,0.133,0.075],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[0.859,0.0,0.0],to_color:[1.0,0.0,0.0],scale:0.15}', \
   lightning:'dust_color_transition{from_color:[0.514,0.043,0.043],to_color:[1.0,0.0,0.0],scale:2}'}, \
  {id:"velocity9",cap:8,name:"Velocity 9",color:"blue",rate:2,suit_rate:5,dimension:"tp_speedsters:speedforce", \
   blur:['dust_color_transition{from_color:[0.098,0.322,0.741],to_color:[0.055,0.259,0.631],scale:0.4}','dust_color_transition{from_color:[0.075,0.404,0.839],to_color:[0.098,0.322,0.741],scale:0.45}','dust_color_transition{from_color:[0.067,0.518,0.941],to_color:[0.075,0.404,0.839],scale:0.45}','dust_color_transition{from_color:[0.0,0.635,1.0],to_color:[0.067,0.518,0.941],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[0.396,0.549,1.0],to_color:[0.471,0.612,1.0],scale:0.1}', \
   lightning:'dust_color_transition{from_color:[0.024,0.357,0.741],to_color:[0.0,0.961,0.98],scale:3}'} \
]}

# Per level 0..10 (index = level): attribute modifiers applied on level change (speed.. = ids tp_speedsters:<name>).
# speed/jump: add_multiplied_total (v1 Speed x Slowness / Jump Boost effects), damage/step/fall: add_value (damage = v1 Strength; step = old "skip block"; fall is new). tier: fx strength 0..3.
data modify storage tp_speedsters:levels list set value [ \
  {speed:0,jump:0,damage:0,step:0,fall:0.0,tier:0}, \
  {speed:0.06,jump:0,damage:0,step:0.5,fall:1.5,tier:0}, \
  {speed:0.32,jump:0.1,damage:0,step:0.5,fall:3.0,tier:0}, \
  {speed:0.64,jump:0.1,damage:0,step:0.5,fall:4.5,tier:1}, \
  {speed:1.04,jump:0.2,damage:3,step:0.5,fall:6.0,tier:1}, \
  {speed:1.53,jump:0.3,damage:6,step:0.5,fall:7.5,tier:1}, \
  {speed:2.14,jump:0.3,damage:6,step:0.5,fall:9.0,tier:2}, \
  {speed:2.94,jump:0.4,damage:9,step:0.5,fall:10.5,tier:2}, \
  {speed:3.9,jump:0.4,damage:9,step:0.5,fall:12.0,tier:2}, \
  {speed:5.05,jump:0.4,damage:9,step:0.5,fall:13.5,tier:2}, \
  {speed:6.12,jump:0.5,damage:12,step:0.5,fall:15.0,tier:3} \
]

# Actionbar bar pieces: sq[n] = n black squares.
data modify storage tp_speedsters:hud sq set value ['','⬛','⬛⬛','⬛⬛⬛','⬛⬛⬛⬛','⬛⬛⬛⬛⬛','⬛⬛⬛⬛⬛⬛','⬛⬛⬛⬛⬛⬛⬛','⬛⬛⬛⬛⬛⬛⬛⬛','⬛⬛⬛⬛⬛⬛⬛⬛⬛','⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛']

# fx: tiers = blur per tier: n particles at the player, n2 at each of two trail points b1/b2 blocks behind, spread dx, plus wind sound volume/pitch; sparks = spark burst; idle = random delay (ticks) between idle spark bursts.
data merge storage tp_speedsters:fx {tiers:[{n:10,n2:5,b1:-0.5,b2:-1.0,dx:0.1,vol:0.03,pitch:0.8},{n:15,n2:8,b1:-0.8,b2:-1.6,dx:0.15,vol:0.05,pitch:0.9},{n:20,n2:10,b1:-1.2,b2:-2.4,dx:0.15,vol:0.07,pitch:1.0},{n:25,n2:12,b1:-1.6,b2:-3.2,dx:0.2,vol:0.09,pitch:1.1}],sparks:{n:30,dx:0.1},idle:{min:30,max:100}}
