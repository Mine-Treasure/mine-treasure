#Armor

#Dripstone Helmet
tag @s[predicate=!mt:armor/dripstone_helmet] remove dripstone_helmet
attribute @s[tag=!dripstone_helmet] minecraft:generic.attack_speed modifier remove 0011-9995-9101-1123-1234
tag @s[predicate=mt:armor/dripstone_helmet] add dripstone_helmet
execute if entity @s[tag=dripstone_helmet] run function mt:special_items/armor/dripstone_helmet

#End Boots
tag @s[predicate=mt:armor/end_boots] add end_boots
tag @s[predicate=!mt:armor/end_boots] remove end_boots

#Ocean Chestplate
tag @s[predicate=mt:armor/ocean_chestplate] add ocean_chestplate
execute if entity @s[tag=ocean_chestplate] run function mt:special_items/armor/ocean_chestplate

#Dark Forest Chestplate
tag @s[predicate=mt:armor/dark_forest_chestplate] add dark_forest_chestplate
execute if entity @s[tag=dark_forest_chestplate] run function mt:special_items/armor/dark_forest_chestplate
attribute @s[tag=!dark_forest_chestplate] generic.attack_damage modifier remove 2234-5678-9101-1123-1234
tag @s[predicate=!mt:armor/dark_forest_chestplate] remove dark_forest_chestplate

#Mountain Leggings
tag @s[predicate=mt:armor/mountain_leggings] add mountain_leggings
execute if entity @s[tag=mountain_leggings] run function mt:special_items/armor/mountain_leggings
tag @s remove mountain_leggings

#Taiga Leggings
tag @s[predicate=mt:armor/taiga_pants] add taiga_pants
execute if entity @s[tag=taiga_pants] run function mt:special_items/armor/taiga_pants/tai_ability

#Jungle Shoes
tag @s[predicate=mt:armor/jungle_shoes] add jungle_shoes
execute if entity @s[tag=jungle_shoes] run function mt:special_items/armor/jungle_shoes

#Ice Shoes
tag @s[predicate=mt:armor/ice_shoes] add ice_shoes
execute if entity @s[tag=ice_shoes] run function mt:special_items/armor/ice_shoes
tag @s[predicate=!mt:armor/ice_shoes] remove ice_shoes

#Refined Set
tag @s[predicate=mt:armor/rn_set] add mt.fully_refined
execute if entity @s[tag=mt.fully_refined] run function mt:special_items/armor/rn_set_effects
attribute @s[tag=!mt.fully_refined] generic.max_health modifier remove 8234-5678-9101-1123-8234 
tag @s[predicate=!mt:armor/rn_set] remove mt.fully_refined

#Soul Valley Helmet
tag @s[tag=mt.armor,predicate=mt:armor/soul_helmet] add soul_helmet
execute if entity @s[tag=soul_helmet] run function mt:special_items/armor/soul_helmet

#Swamp Chestplate
execute if entity @s[predicate=mt:armor/swamp_chestplate] run function mt:special_items/armor/swamp_chestplate

#Flower Helmet
execute if entity @s[predicate=mt:armor/flower_helmet] run tag @s add flower_helmet
execute if entity @s[tag=flower_helmet] run function mt:special_items/armor/flower_helmet
tag @s[predicate=!mt:armor/flower_helmet] remove flower_helmet

#Mushroom Boots
execute if entity @s[predicate=mt:armor/mushroom_boots] run execute as @s run attribute @s generic.max_health modifier add 4234-5678-9101-1123-1234 generic.max_health 0.5 multiply_base
attribute @s[predicate=!mt:armor/mushroom_boots] generic.max_health modifier remove 4234-5678-9101-1123-1234

#Nether Chestplate
execute if entity @s[predicate=mt:armor/nether_chestplate,scores={mt.tick=19}] in minecraft:the_nether run effect give @s minecraft:strength 2 1 true
execute if entity @s[predicate=mt:armor/nether_chestplate_on_fire] run effect give @s minecraft:strength 1 1 true

#Nether Leggings
execute if entity @s[predicate=mt:armor/nether_leggings] run attribute @s generic.attack_damage modifier add 2234-5678-9101-1123-2234 generic.attack_damage 0.333 multiply
execute if entity @s[predicate=!mt:armor/nether_leggings] run attribute @s generic.attack_damage modifier remove 2234-5678-9101-1123-2234

#Wind Chestplate
execute if entity @s run function mt:special_items/armor/wind_chestplate

#Deep Dark Leggings
execute as @s[predicate=mt:armor/deep_dark_leggings] run function mt:special_items/armor/deepdarklegsability

#End Boots
execute at @s[predicate=mt:armor/end_boots,scores={mt.use_pearl=1..}] run function mt:special_items/armor/end_boots/throw