scoreboard players remove @s[scores={mt.ice_shoes_timer=1..}] mt.ice_shoes_timer 1

execute at @s[scores={mt.ice_shoes_timer=1..}] run particle minecraft:snowflake ~ ~0.8 ~ 0.2 0.2 0.2 0 1 force

attribute @s[scores={mt.ice_shoes_timer=0}] generic.armor modifier remove 3234-5678-9101-1123-1234

attribute @s[scores={mt.ice_shoes_timer=0}] generic.movement_speed modifier remove 3334-5678-9101-1123-1234

attribute @s[scores={mt.ice_shoes_timer=0}] generic.armor_toughness modifier remove 3434-5678-9101-1123-1234

tag @s[scores={mt.ice_shoes_timer=0}] remove hit_by_ice