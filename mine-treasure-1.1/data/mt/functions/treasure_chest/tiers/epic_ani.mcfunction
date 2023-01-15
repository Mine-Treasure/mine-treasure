# Badlands
execute if biome ~ ~ ~ #minecraft:is_badlands run function mt:treasure_chest/overworld/badland/epic_animation
# Basalt Deltas
execute if predicate mt:biomes/basalt_deltas run function mt:treasure_chest/nether/basalt/epic_animation
# Dark Forest
execute if biome ~ ~ ~ #minecraft:has_structure/woodland_mansion run function mt:treasure_chest/overworld/dforest/epic_animation
# Deep Dark
execute if biome ~ ~ ~ #minecraft:has_structure/ancient_city run function mt:treasure_chest/overworld/d_dark/epic_animation
# Default
execute if predicate mt:biomes/default run function mt:treasure_chest/overworld/default/epic_animation
# Desert
execute if biome ~ ~ ~ #minecraft:has_structure/desert_pyramid run function mt:treasure_chest/overworld/desert/epic_animation
# Dripstone Caves
execute if predicate mt:biomes/dripstone run function mt:treasure_chest/overworld/dripstone/epic_animation
# End
execute in minecraft:the_end run function mt:treasure_chest/end/default/epic_animation
# Flower
execute if predicate mt:biomes/flower run function mt:treasure_chest/overworld/flower/epic_animation
# Ice
execute if predicate mt:biomes/ice run function mt:treasure_chest/overworld/ice/epic_animation
# Lush Caves
execute if biome ~ ~ ~ #minecraft:allows_tropical_fish_spawns_at_any_height run function mt:treasure_chest/overworld/lush/epic_animation
# Jungle
execute if biome ~ ~ ~ #minecraft:is_jungle run function mt:treasure_chest/overworld/jungle/epic_animation
# Mountain
execute if biome ~ ~ ~ #minecraft:is_mountain run function mt:treasure_chest/overworld/mountain/epic_animation
# Mushroom Fields
execute if biome ~ ~ ~ #minecraft:without_patrol_spawns run function mt:treasure_chest/overworld/mush/epic_animation
# Nether Default
execute if entity @s[predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] run function mt:treasure_chest/nether/default/epic_animation
# Ocean
execute if biome ~ ~ ~ #minecraft:is_ocean run function mt:treasure_chest/overworld/ocean/epic_animation
# Savanna 
execute if biome ~ ~ ~ #minecraft:is_savanna run function mt:treasure_chest/overworld/savanna/epic_animation
# Soul Sand Valley
execute if biome ~ ~ ~ #minecraft:has_structure/nether_fossil run function mt:treasure_chest/nether/soul/epic_animation
# Swamp
execute if biome ~ ~ ~ #minecraft:has_closer_water_fog run function mt:treasure_chest/overworld/swamp/epic_animation
# Taiga
execute if biome ~ ~ ~ #minecraft:is_taiga run function mt:treasure_chest/overworld/taiga/epic_animation
# Wind 
execute if biome ~ ~ ~ #minecraft:is_hill run function mt:treasure_chest/overworld/wind/epic_animation