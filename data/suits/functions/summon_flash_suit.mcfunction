tag @s add Ring

clear @s gold_nugget{SuitRing:1b,FlashRing:1b} 1
function items:empty_ring

execute positioned ~ ~1 ~ run summon armor_stand ^ ^ ^0.5 {Invisible:1b, Marker:1b, Invulnerable:1b, Tags:["Flash_Suit_Stand","Speedster_Suit_Stand"]}