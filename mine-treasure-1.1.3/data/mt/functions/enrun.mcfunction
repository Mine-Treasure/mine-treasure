#Entity Hit System cooldown
scoreboard players remove @s[scores={mt.entity=1..}] mt.entity 1
tag @s[scores={mt.entity=0}] remove mt.entity

execute if entity @s[type=mooshroom] run function mt:mobs/cow_search

execute if entity @s[tag=mt.hit_by_ice] run function mt:special_items/weapons/entity_check

execute if entity @s[tag=mt.hit_by_rift] run function mt:special_items/weapons/rift_function

execute if entity @s[tag=mt.windy] run function mt:special_items/weapons/windy

execute if entity @s[tag=mt.wetness] run function mt:special_items/weapons/wet

execute at @s[tag=mt.com] run function mt:particles/common/animate
execute at @s[tag=mt.rare] run function mt:particles/rare/animate
execute at @s[tag=mt.epic] run function mt:particles/epic/animate
execute if entity @s[tag=mt.leg] run function mt:particles/legendary/animate

execute at @s[tag=mt.del] run function mt:treasure_chest/check/legendary_check

execute at @s[type=armor_stand,tag=mt.entity] run function mt:treasure_chest/check/general

#End Boots ability
execute at @s[type=ender_pearl] if entity @p[predicate=mt:armor/end_boots] run function mt:special_items/armor/end_boots/main
execute if entity @s[type=ender_pearl,tag=mt.epball] run function mt:special_items/armor/end_boots/vis_fix
execute if entity @s[type=area_effect_cloud,tag=mt.epitem] unless predicate mt:is_riding_pearl at @s run function mt:special_items/armor/end_boots/landed