execute if entity @s[scores={mt.mined=1..}] run function mt:random_number/treasure_chances/common/range
execute if entity @s[scores={mt.mined=1..}] run function mt:random_number/treasure_chances/rare/range
execute if entity @s[scores={mt.mined=1..}] run function mt:random_number/treasure_chances/epic/range
execute if entity @s[scores={mt.mined=1..}] run function mt:random_number/treasure_chances/legendary/range

execute if entity @s[scores={mt.break_stone=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_stone=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_stone=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_stone=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_stone 0
execute if entity @s[scores={mt.break_diorite=1..,mt.common_chance=..15}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diorite=1..,mt.rare_chance=..9}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diorite=1..,mt.epic_chance=..9}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diorite=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_diorite 0
execute if entity @s[scores={mt.break_andesite=1..,mt.common_chance=..9}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_andesite=1..,mt.rare_chance=..15}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_andesite=1..,mt.epic_chance=..9}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_andesite=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_andesite 0
execute if entity @s[scores={mt.break_granite=1..,mt.common_chance=..9}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_granite=1..,mt.rare_chance=..9}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_granite=1..,mt.epic_chance=..15}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_granite=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_granite 0
execute if entity @s[scores={mt.break_iron_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_iron_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_iron_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_iron_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_iron_ore 0
execute if entity @s[scores={mt.break_gold_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_gold_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_gold_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_gold_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_gold_ore 0
execute if entity @s[scores={mt.break_diamond_ore=1..,mt.common_chance=..16}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diamond_ore=1..,mt.rare_chance=..16}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diamond_ore=1..,mt.epic_chance=..16}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_diamond_ore=1..,mt.legendary_chance=..16}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_diamond_ore 0
execute if entity @s[scores={mt.break_coal_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_coal_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_coal_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_coal_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_coal_ore 0
execute if entity @s[scores={mt.break_redstone_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_redstone_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_redstone_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_redstone_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_redstone_ore 0
execute if entity @s[scores={mt.break_emerald_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_emerald_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_emerald_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_emerald_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_emerald_ore 0
execute if entity @s[scores={mt.break_lapis_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_lapis_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_lapis_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_lapis_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_lapis_ore 0
execute if entity @s[scores={mt.break_deepslate=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_deepslate=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_deepslate=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_deepslate=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_deepslate 0
execute if entity @s[scores={mt.break_copper_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_copper_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_copper_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_copper_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_copper_ore 0
execute if entity @s[scores={mt.break_d_coal_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_coal_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_coal_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_coal_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_coal_ore 0
execute if entity @s[scores={mt.break_d_iron_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_iron_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_iron_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_iron_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_iron_ore 0
execute if entity @s[scores={mt.break_d_gold_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_gold_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_gold_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_gold_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_gold_ore 0
execute if entity @s[scores={mt.break_d_emerald_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_emerald_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_emerald_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_emerald_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_emerald_ore 0
execute if entity @s[scores={mt.break_tuff=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_tuff=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_tuff=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_tuff=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_tuff 0
execute if entity @s[scores={mt.break_d_diamond_ore=1..,mt.common_chance=..17}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_diamond_ore=1..,mt.rare_chance=..17}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_diamond_ore=1..,mt.epic_chance=..17}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_diamond_ore=1..,mt.legendary_chance=..17}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_diamond_ore 0
execute if entity @s[scores={mt.break_d_lapis_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_lapis_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_lapis_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_lapis_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_lapis_ore 0
execute if entity @s[scores={mt.break_d_redstone_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_redstone_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_redstone_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_redstone_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_redstone_ore 0
execute if entity @s[scores={mt.break_calcite=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_calcite=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_calcite=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_calcite=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_calcite 0
execute if entity @s[scores={mt.break_amethyst=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_amethyst=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_amethyst=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_amethyst=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_amethyst 0
execute if entity @s[scores={mt.break_smooth_basalt=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_smooth_basalt=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_smooth_basalt=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_smooth_basalt=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_smooth_basalt 0
execute if entity @s[scores={mt.break_d_copper_ore=1..,mt.common_chance=..14}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_copper_ore=1..,mt.rare_chance=..14}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_copper_ore=1..,mt.epic_chance=..14}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_d_copper_ore=1..,mt.legendary_chance=..14}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_d_copper_ore 0
execute if entity @s[scores={mt.break_dripstone=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_dripstone=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_dripstone=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_dripstone=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_dripstone 0
execute if entity @s[scores={mt.break_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_terracotta 0
execute if entity @s[scores={mt.break_brown_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_brown_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_brown_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_brown_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_brown_terracotta 0
execute if entity @s[scores={mt.break_light_gray_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_light_gray_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_light_gray_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_light_gray_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_light_gray_terracotta 0
execute if entity @s[scores={mt.break_orange_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_orange_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_orange_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_orange_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_orange_terracotta 0
execute if entity @s[scores={mt.break_red_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_red_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_red_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_red_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_red_terracotta 0
execute if entity @s[scores={mt.break_white_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_white_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_white_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_white_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_white_terracotta 0
execute if entity @s[scores={mt.break_yellow_terracotta=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_yellow_terracotta=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_yellow_terracotta=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_yellow_terracotta=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_yellow_terracotta 0
execute if entity @s[scores={mt.break_sandstone=1..,mt.common_chance=..11}] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_sandstone=1..,mt.rare_chance=..11}] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_sandstone=1..,mt.epic_chance=..11}] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_sandstone=1..,mt.legendary_chance=..11}] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_sandstone 0
execute if entity @s[scores={mt.break_netherrack=1..,mt.common_chance=..11},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_netherrack=1..,mt.rare_chance=..11},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_netherrack=1..,mt.epic_chance=..11},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_netherrack=1..,mt.legendary_chance=..11},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_netherrack 0
execute if entity @s[scores={mt.break_blackstone=1..,mt.common_chance=..11},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_blackstone=1..,mt.rare_chance=..11},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_blackstone=1..,mt.epic_chance=..11},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_blackstone=1..,mt.legendary_chance=..11},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_blackstone 0
execute if entity @s[scores={mt.break_nether_gold_ore=1..,mt.common_chance=..11},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_gold_ore=1..,mt.rare_chance=..14},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_gold_ore=1..,mt.epic_chance=..14},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_gold_ore=1..,mt.legendary_chance=..14},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_nether_gold_ore 0
execute if entity @s[scores={mt.break_magma_block=1..,mt.common_chance=..11},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_magma_block=1..,mt.rare_chance=..11},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_magma_block=1..,mt.epic_chance=..11},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_magma_block=1..,mt.legendary_chance=..11},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_magma_block 0
execute if entity @s[scores={mt.break_nether_quartz_ore=1..,mt.common_chance=..14},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_quartz_ore=1..,mt.rare_chance=..14},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_quartz_ore=1..,mt.legendary_chance=..14},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_nether_quartz_ore=1..,mt.legendary_chance=..14},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_nether_quartz_ore 0
execute if entity @s[scores={mt.break_basalt=1..,mt.common_chance=..11},predicate=mt:the_nether] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_basalt=1..,mt.rare_chance=..11},predicate=mt:the_nether] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_basalt=1..,mt.epic_chance=..11},predicate=mt:the_nether] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_basalt=1..,mt.legendary_chance=..11},predicate=mt:the_nether] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_basalt 0
execute if entity @s[scores={mt.break_end_stone=1..,mt.common_chance=..14},predicate=mt:the_end] store result score @s common_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_end_stone=1..,mt.rare_chance=..14},predicate=mt:the_end] store result score @s rare_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_end_stone=1..,mt.epic_chance=..14},predicate=mt:the_end] store result score @s epic_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
execute if entity @s[scores={mt.break_end_stone=1..,mt.legendary_chance=..14},predicate=mt:the_end] store result score @s legendary_treasure at @s anchored eyes positioned ^ ^ ^ anchored feet run function mt:treasure_chest/start_ray
scoreboard players set @s[scores={treasure_obtain=1..}] mt.break_end_stone 0

#Chest Counter
scoreboard players add @s[scores={common_treasure=1..}] mt.common_count 1
scoreboard players add @s[scores={rare_treasure=1..}] mt.rare_count 1
scoreboard players add @s[scores={epic_treasure=1..}] mt.epic_count 1
scoreboard players add @s[scores={legendary_treasure=1..}] mt.legendary_count 1

scoreboard players set @s[scores={common_treasure=1..}] common_treasure 0
scoreboard players set @s[scores={rare_treasure=1..}] rare_treasure 0
scoreboard players set @s[scores={epic_treasure=1..}] epic_treasure 0
scoreboard players set @s[scores={legendary_treasure=1..}] legendary_treasure 0

scoreboard players set @s[scores={mt.mined=1..}] mt.mined 0