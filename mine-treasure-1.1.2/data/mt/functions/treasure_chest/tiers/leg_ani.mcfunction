# Badlands
execute if biome ~ ~ ~ #minecraft:is_badlands run function mt:treasure_chest/overworld/badland/leg_animation
# Basalt Deltas
execute if predicate mt:biomes/basalt_deltas run function mt:treasure_chest/nether/basalt/leg_animation
# Dark Forest
execute if biome ~ ~ ~ #minecraft:has_structure/woodland_mansion run function mt:treasure_chest/overworld/dforest/leg_animation
# Deep Dark
execute if biome ~ ~ ~ #minecraft:has_structure/ancient_city run function mt:treasure_chest/overworld/d_dark/leg_animation
# Default
execute if predicate mt:biomes/default run function mt:treasure_chest/overworld/default/leg_animation
# Desert
execute if biome ~ ~ ~ #minecraft:has_structure/desert_pyramid run function mt:treasure_chest/overworld/desert/leg_animation
# Dripstone Caves
execute if predicate mt:biomes/dripstone run function mt:treasure_chest/overworld/dripstone/leg_animation
# End
execute in minecraft:the_end run function mt:treasure_chest/end/default/leg_animation
# Flower
execute if predicate mt:biomes/flower run function mt:treasure_chest/overworld/flower/leg_animation
# Ice
execute if predicate mt:biomes/ice run function mt:treasure_chest/overworld/ice/leg_animation
# Lush Caves
execute if biome ~ ~ ~ #minecraft:allows_tropical_fish_spawns_at_any_height run function mt:treasure_chest/overworld/lush/leg_animation
# Jungle
execute if biome ~ ~ ~ #minecraft:is_jungle run function mt:treasure_chest/overworld/jungle/leg_animation
# Mountain
execute if biome ~ ~ ~ #minecraft:is_mountain run function mt:treasure_chest/overworld/mountain/leg_animation
# Mushroom Fields
execute if biome ~ ~ ~ #minecraft:without_patrol_spawns run function mt:treasure_chest/overworld/mush/leg_animation
# Nether Default
execute if entity @s[predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] run function mt:treasure_chest/nether/default/leg_animation
# Ocean
execute if biome ~ ~ ~ #minecraft:is_ocean run function mt:treasure_chest/overworld/ocean/leg_animation
# Savanna 
execute if biome ~ ~ ~ #minecraft:is_savanna run function mt:treasure_chest/overworld/savanna/leg_animation
# Soul Sand Valley
execute if biome ~ ~ ~ #minecraft:has_structure/nether_fossil run function mt:treasure_chest/nether/soul/leg_animation
# Swamp
execute if biome ~ ~ ~ #minecraft:has_closer_water_fog run function mt:treasure_chest/overworld/swamp/leg_animation
# Taiga
execute if biome ~ ~ ~ #minecraft:is_taiga run function mt:treasure_chest/overworld/taiga/leg_animation
# Wind 
execute if biome ~ ~ ~ #minecraft:is_hill run function mt:treasure_chest/overworld/wind/leg_animation