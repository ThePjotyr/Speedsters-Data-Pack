# Tunables. Merged into storage on every load (top-level keys are replaced whole), so edit here and /reload.
# levels: ticks of running after which the speedster reaches level 1..10 (one tick = 1/20 s).
# liquid_time: how long the trail left by running on liquid lasts.
# tachyon: Tachyon Device charge ticks (positive max / negative -max, step = one charge level).
# velocity9.stages: Velocity 9 time after which the poisoning gets worse (5 stages, the last is lethal).
data merge storage tp_speedsters:config {levels:[1,5,15,30,80,160,390,840,1000,1200],liquid_time:10,tachyon:{max:400,step:100},velocity9:{stages:[6000,9000,10500,12000,12200]}}

# One entry per source, in score order of tp_spd.source (1-based: speedforce, negative_speedforce, velocity9).
# rate / suit_rate: run-time gained per tick without / with the full suit (old 1/3 and 2/5; Velocity 9 runs faster).
# blur: particle for level 1-2, 3-5, 6-9, 10. sparks and lightning are particle strings too.
data merge storage tp_speedsters:sources {list:[ \
  {id:"speedforce",name:"Speed Force",color:"gold",rate:1,suit_rate:3,dimension:"tp_speedsters:speedforce", \
   blur:['dust_color_transition{from_color:[1.0,0.537,0.008],to_color:[0.847,0.337,0.098],scale:0.4}','dust_color_transition{from_color:[1.0,0.686,0.008],to_color:[1.0,0.537,0.008],scale:0.45}','dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.686,0.008],scale:0.45}','dust_color_transition{from_color:[1.0,0.941,0.42],to_color:[1.0,0.941,0.42],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[1.0,0.984,0.0],to_color:[1.0,0.451,0.0],scale:0.1}', \
   lightning:'dust_color_transition{from_color:[0.024,0.357,0.741],to_color:[0.0,0.961,0.98],scale:3}'}, \
  {id:"negative_speedforce",name:"Negative Speed Force",color:"red",rate:1,suit_rate:3,dimension:"tp_speedsters:negative_speedforce", \
   blur:['dust_color_transition{from_color:[0.792,0.298,0.067],to_color:[0.659,0.239,0.043],scale:0.4}','dust_color_transition{from_color:[0.867,0.212,0.047],to_color:[0.792,0.298,0.067],scale:0.45}','dust_color_transition{from_color:[0.945,0.133,0.075],to_color:[0.867,0.212,0.047],scale:0.45}','dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.945,0.133,0.075],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[0.859,0.0,0.0],to_color:[1.0,0.0,0.0],scale:0.15}', \
   lightning:'dust_color_transition{from_color:[0.514,0.043,0.043],to_color:[1.0,0.0,0.0],scale:2}'}, \
  {id:"velocity9",name:"Velocity 9",color:"blue",rate:2,suit_rate:5,dimension:"tp_speedsters:speedforce", \
   blur:['dust_color_transition{from_color:[0.098,0.322,0.741],to_color:[0.055,0.259,0.631],scale:0.4}','dust_color_transition{from_color:[0.075,0.404,0.839],to_color:[0.098,0.322,0.741],scale:0.45}','dust_color_transition{from_color:[0.067,0.518,0.941],to_color:[0.075,0.404,0.839],scale:0.45}','dust_color_transition{from_color:[0.0,0.635,1.0],to_color:[0.067,0.518,0.941],scale:0.5}'], \
   sparks:'dust_color_transition{from_color:[0.396,0.549,1.0],to_color:[0.471,0.612,1.0],scale:0.1}', \
   lightning:'dust_color_transition{from_color:[0.024,0.357,0.741],to_color:[0.0,0.961,0.98],scale:3}'} \
]}
