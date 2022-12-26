#Normal Rates

scoreboard players add in1 mt.common_chance 1
scoreboard players operation #range mt.common_chance = in1 mt.common_chance
scoreboard players operation #range mt.common_chance -= in mt.common_chance

scoreboard players operation #m1 mt.common_chance = #range mt.common_chance
scoreboard players remove #m1 mt.common_chance 1
function mt:random_number/treasure_chances/common/next_int
scoreboard players operation @s mt.common_chance += in mt.common_chance

scoreboard players reset #m1 mt.common_chance
scoreboard players remove in1 mt.common_chance 1