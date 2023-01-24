#Normal Rates

scoreboard players add in1 mt.legendary_chance 1
scoreboard players operation #range mt.legendary_chance = in1 mt.legendary_chance
scoreboard players operation #range mt.legendary_chance -= in mt.legendary_chance

scoreboard players operation #m1 mt.legendary_chance = #range mt.legendary_chance
scoreboard players remove #m1 mt.legendary_chance 1
function mt:random_number/treasure_chances/legendary/next_int
scoreboard players operation @s mt.legendary_chance += in mt.legendary_chance

scoreboard players reset #m1 mt.legendary_chance
scoreboard players remove in1 mt.legendary_chance 1