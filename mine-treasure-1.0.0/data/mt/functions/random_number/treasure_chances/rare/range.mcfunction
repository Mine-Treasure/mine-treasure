#Normal Rates

scoreboard players add in1 mt.rare_chance 1
scoreboard players operation #range mt.rare_chance = in1 mt.rare_chance
scoreboard players operation #range mt.rare_chance -= in mt.rare_chance

scoreboard players operation #m1 mt.rare_chance = #range mt.rare_chance
scoreboard players remove #m1 mt.rare_chance 1
function mt:random_number/treasure_chances/rare/next_int
scoreboard players operation @s mt.rare_chance += in mt.rare_chance

scoreboard players reset #m1 mt.rare_chance
scoreboard players remove in1 mt.rare_chance 1