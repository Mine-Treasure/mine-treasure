#GLOBAL mt.tick
scoreboard players add @s mt.tick 1
scoreboard players set @s[scores={mt.tick=20..}] mt.tick 0 

#TRIGGER COMMANDS
scoreboard players enable @s mt_stats
execute if entity @s[scores={mt_stats=1..}] run function mt:stats

#TREASURE SYSTEM
execute if entity @s[scores={mt.mined=1..}] run function mt:treasure_chest/ray
execute if entity @s[scores={mt.mined=1..}] run function mt:treasure_chest/stone_check
execute if entity @s[scores={treasure_obtain=..0}] run function mt:treasure_chest/guarantee

scoreboard players add @s[scores={mt.break_stone=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_diorite=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_andesite=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_granite=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_iron_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_diamond_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_coal_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_redstone_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_emerald_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_lapis_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_gold_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_deepslate=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_copper_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_amethyst=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_calcite=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_coal_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_iron_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_gold_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_copper_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_redstone_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_lapis_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_emerald_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_d_diamond_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_tuff=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_dripstone=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_sandstone=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_brown_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_light_gray_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_orange_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_red_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_white_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_yellow_terracotta=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_blackstone=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_netherrack=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_magma_block=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_basalt=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_smooth_basalt=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_nether_gold_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_nether_quartz_ore=1..}] mt.mined 1
scoreboard players add @s[scores={mt.break_end_stone=1..}] mt.mined 1


#ARMOR DETECTION
execute if entity @s[predicate=mt:detect_armor] run tag @s add mt.armor
execute if entity @s[tag=mt.armor] run function mt:special_items/armor_tags
execute if entity @s[predicate=!mt:detect_armor] run tag @s remove mt.armor

#WEAPON DETECTION
function mt:special_items/weapons/ocean_spear
execute if entity @s[predicate=mt:detect_weapon] run tag @s add mt.weapon
execute if entity @s[predicate=mt:detect_off_weapon] run tag @s add mt.offweapon
execute if entity @s[predicate=mt:detect_off_weapon] run function mt:special_items/weapon_tags
execute if entity @s[predicate=mt:detect_weapon] run function mt:special_items/weapon_tags
execute if entity @s[predicate=!mt:detect_weapon] run tag @s remove mt.weapon
execute if entity @s[predicate=!mt:detect_off_weapon] run tag @s remove mt.offweapon


#WIND CHESTPLATE
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0001-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0002-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0003-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0004-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0005-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0006-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0007-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0008-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0009-5678-9101-1123-1234
attribute @s[tag=!wind_chestplate] generic.attack_damage modifier remove 0010-5678-9101-1123-1234

function mt:special_items/horns/revoker
scoreboard players remove @s[scores={mt.htimer=1..}] mt.htimer 1

execute if entity @s[scores={mt.play_time=..5}] run function mt:playerload