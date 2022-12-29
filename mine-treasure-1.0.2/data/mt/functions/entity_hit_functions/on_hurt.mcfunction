tag @s add mt.entity
scoreboard players set @s mt.entity 500

#IceShoes on hurt detection
execute at @s if entity @a[advancements={mt:entity_hit_system/entity_hit_player=true},predicate=mt:armor/ice_shoes,predicate=mt:chances/10percent,distance=0.1..10] run function mt:special_items/weapons/armor_decrease
#LushLeggings on hurt detection
execute at @s if entity @a[advancements={mt:entity_hit_system/entity_hit_player=true},predicate=mt:armor/lush_cave_leggings,predicate=mt:chances/10percent,distance=0.1..10] run function mt:special_items/weapons/lushthorns