scoreboard players set #mthit treasure_cast 1

#Default Biomes
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/default_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/default_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/default_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/default_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/leg

#Ocean Biomes
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/ocean_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ocean/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/ocean_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ocean/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/ocean_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ocean/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/ocean_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ocean/leg

#Mountain Biomes
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/mountain_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mountain/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/mountain_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mountain/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/mountain_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mountain/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/mountain_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mountain/leg

#Ice Biomes
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/ice_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ice/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/ice_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ice/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/ice_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ice/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/ice_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/ice/leg

#Badland Biomes

execute if entity @s[scores={common_treasure=1},predicate=mt:biomes/badland_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/badland/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/badland_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/badland/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/badland_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/badland/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/badland_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/badland/leg

#Lush Caves Biome

execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/lush_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/lush/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/lush_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/lush/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/lush_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/lush/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/lush_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/lush/leg

#Mushroom Fields Biome
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/mushroom_fields_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mush/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/mushroom_fields_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mush/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/mushroom_fields_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mush/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/mushroom_fields_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/mush/leg

#Swamp Biome 

execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/swamp_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/swamp/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/swamp_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/swamp/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/swamp_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/swamp/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/swamp_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/swamp/leg
 
#Jungle Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/jungle_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/jungle/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/jungle_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/jungle/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/jungle_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/jungle/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/jungle_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/jungle/leg

#Dark Forest Biomes
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/dark_forest_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dforest/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/dark_forest_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dforest/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/dark_forest_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dforest/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/dark_forest_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dforest/leg

#Taiga Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/taiga_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/taiga/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/taiga_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/taiga/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/taiga_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/taiga/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/taiga_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/taiga/leg

#Desert Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/desert_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/desert/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/desert_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/desert/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/desert_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/desert/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/desert_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/desert/leg

#Dripstone Caves Biome
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/dripstone_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dripstone/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/dripstone_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dripstone/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/dripstone_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dripstone/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/dripstone_caves_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/dripstone/leg

#Savanna Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/savanna_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/savanna/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/savanna_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/savanna/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/savanna_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/savanna/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/savanna_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/savanna/leg

#Flower Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/flower_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/flower/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/flower_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/flower/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/flower_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/flower/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/flower_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/flower/leg

#Wind biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/wind_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/wind/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/wind_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/wind/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/wind_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/wind/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/wind_biomes] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/wind/leg

#Deep Dark Biome
 
execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/deep_dark_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/d_dark/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/deep_dark_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/d_dark/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/deep_dark_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/d_dark/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/deep_dark_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/d_dark/leg

#Nether Default Biomes
 
execute if entity @s[scores={common_treasure=1..},predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/default/common
execute if entity @s[scores={rare_treasure=1..},predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/default/rare
execute if entity @s[scores={epic_treasure=1..},predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/default/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/default/leg

#Soul Sand Valley Biome

execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/soul_sand_valley_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/soul/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/soul_sand_valley_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/soul/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/soul_sand_valley_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/soul/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/soul_sand_valley_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/soul/leg

#Basalt Deltas Biome

execute if entity @s[scores={common_treasure=1..},predicate=mt:biomes/basalt_deltas_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/basalt/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:biomes/basalt_deltas_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/basalt/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:biomes/basalt_deltas_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/basalt/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:biomes/basalt_deltas_biome] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/nether/basalt/leg

#End Biomes

execute if entity @s[scores={common_treasure=1..},predicate=mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/end/default/common
execute if entity @s[scores={rare_treasure=1..},predicate=mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/end/default/rare
execute if entity @s[scores={epic_treasure=1..},predicate=mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/end/default/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/end/default/leg

#Non-Minecraft Overworld + Other Dimensions Biomes

execute if entity @s[scores={common_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/common
execute if entity @s[scores={rare_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/rare
execute if entity @s[scores={epic_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/epic
execute if entity @s[scores={legendary_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/leg

execute if entity @s[scores={common_treasure=1..,treasure_obtain=..0}] positioned ^ ^-0.04 ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run loot insert ~ ~ ~ loot minecraft:inject/inject

execute as @e[type=item,distance=..40] run function mt:treasure_chest/lagreduce

fill ~5 ~-5 ~-5 ~-5 ~5 ~5 air replace minecraft:void_air