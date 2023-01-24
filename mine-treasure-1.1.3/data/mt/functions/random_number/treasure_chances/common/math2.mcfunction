#Normal Rates

scoreboard players operation #lcg mt.common_chance *= #lcg mt.t_constant
scoreboard players add #lcg mt.common_chance 12345
scoreboard players operation @s mt.common_chance = #lcg mt.common_chance