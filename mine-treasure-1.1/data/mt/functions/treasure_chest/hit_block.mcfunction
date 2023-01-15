scoreboard players set #mthit treasure_cast 1

# Treasure Execution
execute if entity @s[scores={common_treasure=1..}] positioned ^ ^-0.2 ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/tiers/com_ani
execute if entity @s[scores={rare_treasure=1..}] positioned ^ ^-0.2 ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/tiers/rare_ani
execute if entity @s[scores={epic_treasure=1..}] positioned ^ ^-0.2 ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/tiers/epic_ani
execute if entity @s[scores={legendary_treasure=1..}] positioned ^ ^-0.2 ^-0.5 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/tiers/leg_ani

function mt:treasure_chest/tiers/stone_reset

#Non-Minecraft Overworld + Other Dimensions Biomes

#execute if entity @s[scores={common_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^ ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/common
#execute if entity @s[scores={rare_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^ ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/rare
#execute if entity @s[scores={epic_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^ ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/epic_animation
#execute if entity @s[scores={legendary_treasure=1..},predicate=!mt:biomes/all_biomes,predicate=!mt:the_nether,predicate=!mt:the_end] positioned ^ ^ ^-0.6 align xyz positioned ~0.5 ~0.5 ~0.5 run function mt:treasure_chest/overworld/default/leg_animation

execute as @e[type=item,distance=..40] run function mt:treasure_chest/lagreduce

fill ~5 ~-5 ~-5 ~-5 ~5 ~5 air replace minecraft:void_air