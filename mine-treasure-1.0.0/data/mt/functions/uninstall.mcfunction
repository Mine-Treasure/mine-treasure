tellraw @p ["",{"text":"UNINSTALLED MINE TREASURE","bold":true,"color":"yellow"}]

#Treasure Chest
scoreboard objectives remove mt.break_stone
scoreboard objectives remove mt.break_diorite
scoreboard objectives remove mt.break_andesite
scoreboard objectives remove mt.break_granite
scoreboard objectives remove mt.break_iron_ore
scoreboard objectives remove mt.break_diamond_ore
scoreboard objectives remove mt.break_coal_ore
scoreboard objectives remove mt.break_redstone_ore
scoreboard objectives remove mt.break_emerald_oreOre
scoreboard objectives remove mt.break_lapis_ore
scoreboard objectives remove mt.break_gold_ore
scoreboard objectives remove mt.break_deepslate
scoreboard objectives remove mt.break_copper_ore
scoreboard objectives remove mt.break_amethyst
scoreboard objectives remove mt.break_calcite
scoreboard objectives remove mt.break_d_coal_ore
scoreboard objectives remove mt.break_d_iron_ore
scoreboard objectives remove mt.break_d_gold_ore
scoreboard objectives remove mt.break_d_copper_ore
scoreboard objectives remove mt.break_d_redstone_ore
scoreboard objectives remove mt.break_d_lapis_ore
scoreboard objectives remove mt.break_d_emerald_ore
scoreboard objectives remove mt.break_d_diamond_ore
scoreboard objectives remove mt.break_tuff
scoreboard objectives remove mt.break_dripstone
scoreboard objectives remove mt.break_sandstone
scoreboard objectives remove mt.break_terracotta
scoreboard objectives remove mt.break_brown_terracotta
scoreboard objectives remove mt.break_light_gray_terracotta
scoreboard objectives remove mt.break_orange_terracotta 
scoreboard objectives remove mt.break_red_terracotta 
scoreboard objectives remove mt.break_white_terracotta 
scoreboard objectives remove mt.break_yellow_terracotta
scoreboard objectives remove mt.break_blackstone 
scoreboard objectives remove mt.break_netherrack 
scoreboard objectives remove mt.break_magma_block 
scoreboard objectives remove mt.break_basalt
scoreboard objectives remove mt.break_smooth_basalt
scoreboard objectives remove mt.break_nether_gold_ore
scoreboard objectives remove mt.break_nether_quartz_ore
scoreboard objectives remove mt.break_end_stone
scoreboard objectives remove common_treasure 
scoreboard objectives remove rare_treasure 
scoreboard objectives remove epic_treasure 
scoreboard objectives remove legendary_treasure 
scoreboard objectives remove treasure_cast 
scoreboard objectives remove mt.common_count 
scoreboard objectives remove mt.rare_count 
scoreboard objectives remove mt.epic_count 
scoreboard objectives remove mt.legendary_count 
scoreboard objectives remove treasure_obtain 
scoreboard objectives remove mt_stats
scoreboard objectives remove mt.check_time 
scoreboard objectives remove mt.20 
scoreboard players set 20 mt.20 0

#Weapons
scoreboard objectives remove mt.bow_shot
scoreboard objectives remove mt.bow_shot2
scoreboard objectives remove mt.blocked_dmg
scoreboard objectives remove mt.ice_shoes_timer 
scoreboard objectives remove mt.rift_timer 
scoreboard objectives remove mt.sand_timer 
scoreboard objectives remove mt.ice_timer 
scoreboard objectives remove mt.veil_timer 
scoreboard objectives remove mt.veil 
scoreboard objectives remove mt.windy 
scoreboard objectives remove mt.gust 
scoreboard objectives remove mt.first_strike_timer 
scoreboard objectives remove mt.htimer 
scoreboard objectives remove mt.sneak
 
#Misc
scoreboard objectives remove mt.play_time
scoreboard objectives remove mt.eat_pumpkin_pie
scoreboard objectives remove mt.flower_pie 
scoreboard objectives remove mt.drill_stone
scoreboard objectives remove mt.drill_diorite
scoreboard objectives remove mt.drill_andesite
scoreboard objectives remove mt.drill_granite 

#Lag Reduction
scoreboard objectives remove mt.tick 

#Armor
scoreboard objectives remove mt.walking
scoreboard objectives remove mt.sprinting
scoreboard objectives remove mt.jump
scoreboard objectives remove mt.food
scoreboard objectives remove mtvisfix 
scoreboard players set mt.-1 mtvisfix -1
scoreboard players set mt.global mtvisfix 1

#entity_hit
scoreboard objectives remove mt.entityid 
scoreboard objectives remove mt.entityid.0 
scoreboard objectives remove mt.entityid.1 
scoreboard objectives remove mt.entityid.2 
scoreboard objectives remove mt.entityid.3 
scoreboard objectives remove mt.entityid.4 
scoreboard objectives remove mt.entityid.5 
scoreboard objectives remove mt.entityid.6 
scoreboard objectives remove mt.entityid.7 
scoreboard objectives remove mt.entityid.8 
scoreboard objectives remove mt.entityid.9 
scoreboard objectives remove mt.entityid.10 
scoreboard objectives remove mt.entityid.11 
scoreboard objectives remove mt.entityid.12 
scoreboard objectives remove mt.entityid.13 
scoreboard objectives remove mt.entityid.14 
scoreboard objectives remove mt.entityid.15 
scoreboard objectives remove mt.entityid.16 
scoreboard objectives remove mt.entityid.17 
scoreboard objectives remove mt.entityid.18 
scoreboard objectives remove mt.entityid.19 
scoreboard objectives remove mt.entityid.20 
scoreboard objectives remove mt.entityid.21 
scoreboard objectives remove mt.entityid.22 
scoreboard objectives remove mt.entityid.23 
scoreboard objectives remove mt.entityid.24 
scoreboard objectives remove mt.entityid.25 
scoreboard objectives remove mt.entityid.26 
scoreboard objectives remove mt.entityid.27 
scoreboard objectives remove mt.entityid.28 
scoreboard objectives remove mt.entityid.29 
scoreboard objectives remove mt.entityid.30 
scoreboard objectives remove mt.entityid.31 
scoreboard players set #loaded mt.entityid 1
scoreboard objectives remove mt.const 
scoreboard players set 2 mt.const 0
scoreboard players set -1 mt.const 0

#random number generator
scoreboard objectives remove mt.math 
scoreboard objectives remove mt.constant 
scoreboard players set #2 mt.constant 0
scoreboard players set #1000 mt.constant 0
scoreboard players set #10000 mt.constant 0
scoreboard players set #lcg mt.constant 0

data modify storage mt:zero_mt.constant zero set value 0

datapack disable "file/mine-treasure-1.0.0.zip"