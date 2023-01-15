tag @s add mt.entity
scoreboard players set @s mt.entity 500
#Barbaric Axe
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},predicate=mt:weapons/barbaric_axe,distance=0.1..5,predicate=mt:chances/25percent,limit=1] run function mt:special_items/weapons/blow
#Rift Battle Axe
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},predicate=mt:weapons/rift_battle_axe,predicate=mt:chances/7point5percent,distance=0.1..5,limit=1] run function mt:special_items/weapons/rift_timer
#Wither Sword
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},predicate=mt:weapons/wither_sword,distance=0.1..5,predicate=mt:chances/25percent,limit=1] run function mt:special_items/weapons/wither
#Hurricane Sword
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},predicate=mt:weapons/hurricane_sword,distance=0.1..5,predicate=mt:chances/20percent,limit=1] run function mt:special_items/weapons/hurricane
#Ice Sword
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},predicate=mt:weapons/ice_sword,distance=0.1..5,limit=1] run function mt:special_items/weapons/ice
#Oceanic Trident
execute at @s[tag=mt.entity] if entity @a[advancements={mt:entity_hit_system/player_hit_entity=true},scores={mt.trident=1..},distance=4..150,limit=2] run function mt:special_items/weapons/wetness