# Badlands
execute if biome ~ ~ ~ #minecraft:is_badlands run function mt:treasure_chest/overworld/badland/com_animation
# Basalt Deltas
execute if predicate mt:biomes/basalt_deltas run function mt:treasure_chest/nether/basalt/com_animation
# Dark Forest
execute if biome ~ ~ ~ #minecraft:has_structure/woodland_mansion run function mt:treasure_chest/overworld/dforest/com_animation
# Deep Dark
execute if biome ~ ~ ~ #minecraft:has_structure/ancient_city run function mt:treasure_chest/overworld/d_dark/com_animation
# Default
execute if predicate mt:biomes/default run function mt:treasure_chest/overworld/default/com_animation
# Desert
execute if biome ~ ~ ~ #minecraft:has_structure/desert_pyramid run function mt:treasure_chest/overworld/desert/com_animation
# Dripstone Caves
execute if predicate mt:biomes/dripstone run function mt:treasure_chest/overworld/dripstone/com_animation
# End
execute in minecraft:the_end run function mt:treasure_chest/end/default/com_animation
# Flower
execute if predicate mt:biomes/flower run function mt:treasure_chest/overworld/flower/com_animation
# Ice
execute if predicate mt:biomes/ice run function mt:treasure_chest/overworld/ice/com_animation
# Lush Caves
execute if biome ~ ~ ~ #minecraft:allows_tropical_fish_spawns_at_any_height run function mt:treasure_chest/overworld/lush/com_animation
# Jungle
execute if biome ~ ~ ~ #minecraft:is_jungle run function mt:treasure_chest/overworld/jungle/com_animation
# Mountain
execute if biome ~ ~ ~ #minecraft:is_mountain run function mt:treasure_chest/overworld/mountain/com_animation
# Mushroom Fields
execute if biome ~ ~ ~ #minecraft:without_patrol_spawns run function mt:treasure_chest/overworld/mush/com_animation
# Nether Default
execute if entity @s[predicate=!mt:biomes/nether_all_biomes,predicate=mt:the_nether] run function mt:treasure_chest/nether/default/com_animation
# Ocean
execute if biome ~ ~ ~ #minecraft:is_ocean run function mt:treasure_chest/overworld/ocean/com_animation
# Savanna 
execute if biome ~ ~ ~ #minecraft:is_savanna run function mt:treasure_chest/overworld/savanna/com_animation
# Soul Sand Valley
execute if biome ~ ~ ~ #minecraft:has_structure/nether_fossil run function mt:treasure_chest/nether/soul/com_animation
# Swamp
execute if biome ~ ~ ~ #minecraft:has_closer_water_fog run function mt:treasure_chest/overworld/swamp/com_animation
# Taiga
execute if biome ~ ~ ~ #minecraft:is_taiga run function mt:treasure_chest/overworld/taiga/com_animation
# Wind 
execute if biome ~ ~ ~ #minecraft:is_hill run function mt:treasure_chest/overworld/wind/com_animation