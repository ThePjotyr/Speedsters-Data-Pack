tag @s add speedsters.ring

clear @s gold_nugget{SuitRing:1b,ReverseFlashCWRing:1b} 1
function items:empty_ring

execute positioned ~ ~1 ~ run summon armor_stand ^ ^ ^0.5 {NoGravity:0b,Invisible:1b, Marker:1b, Invulnerable:1b, Tags:["speedsters.suit_reverse_flash_cw","speedsters.suit_speedster"]}