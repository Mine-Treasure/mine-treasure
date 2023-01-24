# Badlands
execute if predicate mt:biomes/badland_biome run function mt:treasure_chest/overworld/badland/epic_animation
# Basalt Deltas
execute if predicate mt:biomes/basalt_deltas_biome run function mt:treasure_chest/nether/basalt/epic_animation
# Dark Forest
execute if predicate mt:biomes/dark_forest_biomes run function mt:treasure_chest/overworld/dforest/epic_animation
# Deep Dark
execute if predicate mt:biomes/deep_dark_biome run function mt:treasure_chest/overworld/d_dark/epic_animation
# Default
execute if predicate mt:biomes/default_biomes run function mt:treasure_chest/overworld/default/epic_animation
# Desert
execute if predicate mt:biomes/desert_biomes run function mt:treasure_chest/overworld/desert/epic_animation
# Dripstone Caves
execute if predicate mt:biomes/dripstone run function mt:treasure_chest/overworld/dripstone/epic_animation
# End
execute in minecraft:the_end run function mt:treasure_chest/end/default/epic_animation
# Flower
execute if predicate mt:biomes/flower_biomes run function mt:treasure_chest/overworld/flower/epic_animation
# Ice
execute if predicate mt:biomes/ice_biomes run function mt:treasure_chest/overworld/ice/epic_animation
# Lush Caves
execute if predicate mt:biomes/lush_cave_biome run function mt:treasure_chest/overworld/lush/epic_animation
# Jungle
execute if predicate mt:biomes/jungle_biomes run function mt:treasure_chest/overworld/jungle/epic_animation
# Mountain
execute if predicate mt:biomes/mountain_biomes run function mt:treasure_chest/overworld/mountain/epic_animation
# Mushroom Fields
execute if predicate mt:biomes/mushroom_fields_biomes run function mt:treasure_chest/overworld/mush/epic_animation
# Nether Default
execute if entity @s[predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] run function mt:treasure_chest/nether/default/epic_animation
# Ocean
execute if predicate mt:biomes/ocean_biomes run function mt:treasure_chest/overworld/ocean/epic_animation
# Savanna 
execute if predicate mt:biomes/savanna_biomes run function mt:treasure_chest/overworld/savanna/epic_animation
# Soul Sand Valley
execute if predicate mt:biomes/soul_sand_valley_biome run function mt:treasure_chest/nether/soul/epic_animation
# Swamp
execute if predicate mt:biomes/swamp_biomes run function mt:treasure_chest/overworld/swamp/epic_animation
# Taiga
execute if predicate mt:biomes/taiga_biomes run function mt:treasure_chest/overworld/taiga/epic_animation
# Wind 
execute if predicate mt:biomes/wind_biomes run function mt:treasure_chest/overworld/wind/epic_animation
# Non-Vanilla Biomes
execute if entity @s[predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] run function mt:treasure_chest/overworld/default/epic_animation