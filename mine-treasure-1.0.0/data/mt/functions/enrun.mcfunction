#Entity Hit System cooldown
scoreboard players remove @s[scores={mt.entity=1..}] mt.entity 1
tag @s[scores={mt.entity=0}] remove mt.entity

execute as @s[type=mooshroom] run function mt:mobs/cow_search

execute as @s[tag=hit_by_ice] run function mt:special_items/weapons/entity_check

execute as @s[tag=hit_by_rift] run function mt:special_items/weapons/rift_function

execute as @s[tag=windy] run function mt:special_items/weapons/windy

execute as @s[tag=wetness] run function mt:special_items/weapons/wet

#End Boots ability
execute at @s[type=ender_pearl] if entity @p[predicate=mt:armor/end_boots] run function mt:special_items/armor/end_boots/main
execute as @s[type=ender_pearl,tag=epball] run function mt:special_items/armor/end_boots/vis_fix
execute as @s[type=area_effect_cloud,tag=epitem] unless predicate mt:is_riding_pearl at @s run function mt:special_items/armor/end_boots/landed