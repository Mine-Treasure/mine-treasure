tag @s add mt.entity

scoreboard players set @s mt.ice_shoes_timer 0

scoreboard players set @s[scores={mt.ice_shoes_timer=0}] mt.ice_shoes_timer 100

attribute @s[scores={mt.ice_shoes_timer=100}] generic.armor modifier add 3234-5678-9101-1123-1234 generic.armor -0.25 multiply

attribute @s[scores={mt.ice_shoes_timer=100}] generic.movement_speed modifier add 3334-5678-9101-1123-1234 generic.movement_speed -0.25 multiply

attribute @s[scores={mt.ice_shoes_timer=100}] generic.armor_toughness modifier add 3434-5678-9101-1123-1234 generic.armor_toughness -0.25 multiply

playsound minecraft:block.glass.break master @a[distance=..10] ~ ~ ~ 0.4 1.2 1

tag @s add hit_by_ice