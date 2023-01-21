# Badlands
execute if biome ~ ~ ~ #minecraft:is_badlands run function mt:treasure_chest/overworld/badland/rare_animation
# Basalt Deltas
execute if predicate mt:biomes/basalt_deltas run function mt:treasure_chest/nether/basalt/rare_animation
# Dark Forest
execute if biome ~ ~ ~ #minecraft:has_structure/woodland_mansion run function mt:treasure_chest/overworld/dforest/rare_animation
# Deep Dark
execute if biome ~ ~ ~ #minecraft:has_structure/ancient_city run function mt:treasure_chest/overworld/d_dark/rare_animation
# Default
execute if predicate mt:biomes/default run function mt:treasure_chest/overworld/default/rare_animation
# Desert
execute if biome ~ ~ ~ #minecraft:has_structure/desert_pyramid run function mt:treasure_chest/overworld/desert/rare_animation
# Dripstone Caves
execute if predicate mt:biomes/dripstone run function mt:treasure_chest/overworld/dripstone/rare_animation
# End
execute in minecraft:the_end run function mt:treasure_chest/end/default/rare_animation
# Flower
execute if predicate mt:biomes/flower run function mt:treasure_chest/overworld/flower/rare_animation
# Ice
execute if predicate mt:biomes/ice run function mt:treasure_chest/overworld/ice/rare_animation
# Lush Caves
execute if biome ~ ~ ~ #minecraft:allows_tropical_fish_spawns_at_any_height run function mt:treasure_chest/overworld/lush/rare_animation
# Jungle
execute if biome ~ ~ ~ #minecraft:is_jungle run function mt:treasure_chest/overworld/jungle/rare_animation
# Mountain
execute if biome ~ ~ ~ #minecraft:is_mountain run function mt:treasure_chest/overworld/mountain/rare_animation
# Mushroom Fields
execute if biome ~ ~ ~ #minecraft:without_patrol_spawns run function mt:treasure_chest/overworld/mush/rare_animation
# Nether Default
execute if entity @s[predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] run function mt:treasure_chest/nether/default/rare_animation
# Ocean
execute if biome ~ ~ ~ #minecraft:is_ocean run function mt:treasure_chest/overworld/ocean/rare_animation
# Savanna 
execute if biome ~ ~ ~ #minecraft:is_savanna run function mt:treasure_chest/overworld/savanna/rare_animation
# Soul Sand Valley
execute if biome ~ ~ ~ #minecraft:has_structure/nether_fossil run function mt:treasure_chest/nether/soul/rare_animation
# Swamp
execute if biome ~ ~ ~ #minecraft:has_closer_water_fog run function mt:treasure_chest/overworld/swamp/rare_animation
# Taiga
execute if biome ~ ~ ~ #minecraft:is_taiga run function mt:treasure_chest/overworld/taiga/rare_animation
# Wind 
execute if biome ~ ~ ~ #minecraft:is_hill run function mt:treasure_chest/overworld/wind/rare_animation