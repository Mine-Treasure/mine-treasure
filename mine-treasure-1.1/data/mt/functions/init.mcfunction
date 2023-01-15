# Treasure Particles
scoreboard objectives add mt.commonplot dummy
scoreboard objectives add mt.rareplot dummy
scoreboard objectives add mt.epicplot dummy
scoreboard objectives add mt.legendplot dummy
scoreboard objectives add mt.selector dummy
scoreboard objectives add mt.self_kill dummy
scoreboard objectives add mt.clean dummy

# Treasure Glow

team add mt.badland
team modify mt.badland color red
team add mt.basalt
team modify mt.basalt color black
team add mt.dark
team modify mt.dark color black
team add mt.deep
team modify mt.deep color black
team add mt.default
team modify mt.default color gold
team add mt.desert
team modify mt.desert color yellow
team add mt.drip
team modify mt.drip color gray
team add mt.end
team modify mt.end color light_purple
team add mt.flower
team modify mt.flower color yellow
team add mt.ice
team modify mt.ice color aqua
team add mt.jungle
team modify mt.jungle color dark_green
team add mt.lush
team modify mt.lush color green
team add mt.mountain
team modify mt.mountain color dark_gray
team add mt.mush
team modify mt.mush color gray
team add mt.nether
team modify mt.nether color dark_red
team add mt.ocean
team modify mt.ocean color blue
team add mt.savanna
team modify mt.savanna color light_purple
team add mt.soul
team modify mt.soul color dark_aqua
team add mt.swamp
team modify mt.swamp color dark_green
team add mt.taiga
team modify mt.taiga color dark_purple
team add mt.wind
team modify mt.wind color white

# Treasure System
scoreboard objectives add mt.mined dummy
scoreboard objectives add mt.break_stone minecraft.mined:minecraft.stone
scoreboard objectives add mt.break_diorite minecraft.mined:minecraft.diorite
scoreboard objectives add mt.break_andesite minecraft.mined:minecraft.andesite
scoreboard objectives add mt.break_granite minecraft.mined:minecraft.granite
scoreboard objectives add mt.break_iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add mt.break_diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add mt.break_coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add mt.break_redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add mt.break_emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add mt.break_lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add mt.break_gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add mt.break_deepslate minecraft.mined:minecraft.deepslate
scoreboard objectives add mt.break_copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add mt.break_amethyst minecraft.mined:minecraft.amethyst_block
scoreboard objectives add mt.break_calcite minecraft.mined:minecraft.calcite
scoreboard objectives add mt.break_d_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add mt.break_d_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add mt.break_d_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add mt.break_d_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add mt.break_d_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add mt.break_d_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add mt.break_d_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add mt.break_d_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add mt.break_tuff minecraft.mined:minecraft.tuff
scoreboard objectives add mt.break_dripstone minecraft.mined:minecraft.dripstone_block
scoreboard objectives add mt.break_sandstone minecraft.mined:minecraft.sandstone
scoreboard objectives add mt.break_terracotta minecraft.mined:minecraft.terracotta
scoreboard objectives add mt.break_brown_terracotta minecraft.mined:minecraft.brown_terracotta
scoreboard objectives add mt.break_light_gray_terracotta minecraft.mined:minecraft.light_gray_terracotta
scoreboard objectives add mt.break_orange_terracotta minecraft.mined:minecraft.orange_terracotta
scoreboard objectives add mt.break_red_terracotta minecraft.mined:minecraft.red_terracotta
scoreboard objectives add mt.break_white_terracotta minecraft.mined:minecraft.white_terracotta
scoreboard objectives add mt.break_yellow_terracotta minecraft.mined:minecraft.yellow_terracotta
scoreboard objectives add mt.break_blackstone minecraft.mined:minecraft.blackstone
scoreboard objectives add mt.break_netherrack minecraft.mined:minecraft.netherrack
scoreboard objectives add mt.break_magma_block minecraft.mined:minecraft.magma_block
scoreboard objectives add mt.break_basalt minecraft.mined:minecraft.basalt
scoreboard objectives add mt.break_smooth_basalt minecraft.mined:minecraft.smooth_basalt
scoreboard objectives add mt.break_nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add mt.break_nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add mt.break_end_stone minecraft.mined:minecraft.end_stone
scoreboard objectives add common_treasure dummy
scoreboard objectives add rare_treasure dummy
scoreboard objectives add epic_treasure dummy
scoreboard objectives add legendary_treasure dummy
scoreboard objectives add treasure_cast dummy
scoreboard objectives add mt.common_count dummy
scoreboard objectives add mt.rare_count dummy
scoreboard objectives add mt.epic_count dummy
scoreboard objectives add mt.legendary_count dummy
scoreboard objectives add treasure_obtain dummy
scoreboard objectives add mt_stats trigger
scoreboard objectives add mt.check_time dummy
scoreboard objectives add mt.20 dummy
scoreboard players set 20 mt.20 1200

scoreboard objectives add mt.common_chance dummy
scoreboard objectives add mt.rare_chance dummy
scoreboard objectives add mt.epic_chance dummy
scoreboard objectives add mt.legendary_chance dummy

#Weapons
scoreboard objectives add mt.bow_shot minecraft.used:minecraft.bow
scoreboard objectives add mt.bow_shot2 minecraft.used:minecraft.bow
scoreboard objectives add mt.blocked_dmg minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add mt.ice_shoes_timer dummy
scoreboard objectives add mt.rift_timer dummy
scoreboard objectives add mt.sand_timer dummy
scoreboard objectives add mt.ice_timer dummy
scoreboard objectives add mt.veil_timer dummy
scoreboard objectives add mt.veil dummy
scoreboard objectives add mt.windy dummy
scoreboard objectives add mt.gust dummy
scoreboard objectives add mt.first_strike_timer dummy
scoreboard objectives add mt.htimer dummy
scoreboard objectives add mt.use_trident minecraft.used:minecraft.trident
scoreboard objectives add mt.trident dummy
scoreboard objectives add mt.hold_trident dummy
scoreboard objectives add mt.wet dummy
 
#Misc
scoreboard objectives add mt.play_time minecraft.custom:minecraft.play_time
scoreboard objectives add mt.eat_pumpkin_pie minecraft.used:minecraft.pumpkin_pie
scoreboard objectives add mt.flower_pie dummy
scoreboard objectives add mt.drill_stone minecraft.mined:minecraft.stone
scoreboard objectives add mt.drill_diorite minecraft.mined:minecraft.diorite
scoreboard objectives add mt.drill_andesite minecraft.mined:minecraft.andesite
scoreboard objectives add mt.drill_granite minecraft.mined:minecraft.granite

#Lag Reduction
scoreboard objectives add mt.tick dummy
scoreboard objectives add mt.entity dummy

#Armor
scoreboard objectives add mt.walking minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add mt.sprinting minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add mt.jump minecraft.custom:minecraft.jump
scoreboard objectives add mt.food food
scoreboard objectives add mtvisfix dummy
scoreboard objectives add mt.mine_dripstone minecraft.mined:minecraft.dripstone_block
scoreboard objectives add mt.use_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add mt.health health
scoreboard players set -1 mtvisfix -1
scoreboard players set mt.global mtvisfix 1

#entity_hit
scoreboard objectives add mt.entityid dummy
scoreboard objectives add mt.entityid.0 dummy
scoreboard objectives add mt.entityid.1 dummy
scoreboard objectives add mt.entityid.2 dummy
scoreboard objectives add mt.entityid.3 dummy
scoreboard objectives add mt.entityid.4 dummy
scoreboard objectives add mt.entityid.5 dummy
scoreboard objectives add mt.entityid.6 dummy
scoreboard objectives add mt.entityid.7 dummy
scoreboard objectives add mt.entityid.8 dummy
scoreboard objectives add mt.entityid.9 dummy
scoreboard objectives add mt.entityid.10 dummy
scoreboard objectives add mt.entityid.11 dummy
scoreboard objectives add mt.entityid.12 dummy
scoreboard objectives add mt.entityid.13 dummy
scoreboard objectives add mt.entityid.14 dummy
scoreboard objectives add mt.entityid.15 dummy
scoreboard objectives add mt.entityid.16 dummy
scoreboard objectives add mt.entityid.17 dummy
scoreboard objectives add mt.entityid.18 dummy
scoreboard objectives add mt.entityid.19 dummy
scoreboard objectives add mt.entityid.20 dummy
scoreboard objectives add mt.entityid.21 dummy
scoreboard objectives add mt.entityid.22 dummy
scoreboard objectives add mt.entityid.23 dummy
scoreboard objectives add mt.entityid.24 dummy
scoreboard objectives add mt.entityid.25 dummy
scoreboard objectives add mt.entityid.26 dummy
scoreboard objectives add mt.entityid.27 dummy
scoreboard objectives add mt.entityid.28 dummy
scoreboard objectives add mt.entityid.29 dummy
scoreboard objectives add mt.entityid.30 dummy
scoreboard objectives add mt.entityid.31 dummy
scoreboard players set #loaded mt.entityid 1
scoreboard objectives add mt.const dummy
scoreboard players set 2 mt.const 2
scoreboard players set -1 mt.const -1

#random number generator
scoreboard objectives add mt.math dummy
scoreboard objectives add mt.constant dummy
scoreboard players set #2 mt.constant 2
scoreboard players set #1000 mt.constant 1000
scoreboard players set #10000 mt.constant 10000
scoreboard players set #lcg mt.constant 1103515245

#treasure rates
scoreboard objectives add mt.t_math dummy
scoreboard objectives add mt.t_constant dummy
scoreboard players set #2 mt.t_constant 2
scoreboard players set #1000 mt.t_constant 1000
scoreboard players set #10000 mt.t_constant 10000
scoreboard players set #lcg mt.t_constant 1103515245

data modify storage mt:zero_constant zero set value 0

scoreboard objectives add mt.stone minecraft.mined:minecraft.stone
scoreboard objectives add mt.diorite minecraft.mined:minecraft.diorite
scoreboard objectives add mt.andesite minecraft.mined:minecraft.andesite
scoreboard objectives add mt.granite minecraft.mined:minecraft.granite
scoreboard objectives add mt.iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add mt.diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add mt.coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add mt.redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add mt.emerald_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add mt.lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add mt.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add mt.deepslate minecraft.mined:minecraft.deepslate
scoreboard objectives add mt.copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add mt.amethyst minecraft.mined:minecraft.amethyst_block
scoreboard objectives add mt.calcite minecraft.mined:minecraft.calcite
scoreboard objectives add mt.d_coal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add mt.d_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add mt.d_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add mt.d_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add mt.d_redstone_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add mt.d_lapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add mt.d_emerald_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add mt.d_diamond_ore minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add mt.tuff minecraft.mined:minecraft.tuff
scoreboard objectives add mt.dripstone minecraft.mined:minecraft.dripstone_block
scoreboard objectives add mt.sandstone minecraft.mined:minecraft.sandstone
scoreboard objectives add mt.terracotta minecraft.mined:minecraft.terracotta
scoreboard objectives add mt.brown_terracotta minecraft.mined:minecraft.brown_terracotta
scoreboard objectives add mt.light_gray_terracotta minecraft.mined:minecraft.light_gray_terracotta
scoreboard objectives add mt.orange_terracotta minecraft.mined:minecraft.orange_terracotta
scoreboard objectives add mt.red_terracotta minecraft.mined:minecraft.red_terracotta
scoreboard objectives add mt.white_terracotta minecraft.mined:minecraft.white_terracotta
scoreboard objectives add mt.yellow_terracotta minecraft.mined:minecraft.yellow_terracotta
scoreboard objectives add mt.blackstone minecraft.mined:minecraft.blackstone
scoreboard objectives add mt.netherrack minecraft.mined:minecraft.netherrack
scoreboard objectives add mt.magma_block minecraft.mined:minecraft.magma_block
scoreboard objectives add mt.basalt minecraft.mined:minecraft.basalt
scoreboard objectives add mt.smooth_basalt minecraft.mined:minecraft.smooth_basalt
scoreboard objectives add mt.nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add mt.nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add mt.end_stone minecraft.mined:minecraft.end_stone
scoreboard objectives add mt.total dummy

scoreboard objectives add mt.loaded dummy
scoreboard objectives add mt.load dummy
scoreboard players set mt.load mt.load 0
execute if score mt.load mt.load matches 0 unless score mt.load mt.loaded matches 1.. run function mt:loaded