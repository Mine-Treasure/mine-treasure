#Normal Rates

scoreboard players add in1 mt.epic_chance 1
scoreboard players operation #range mt.epic_chance = in1 mt.epic_chance
scoreboard players operation #range mt.epic_chance -= in mt.epic_chance

scoreboard players operation #m1 mt.epic_chance = #range mt.epic_chance
scoreboard players remove #m1 mt.epic_chance 1
function mt:random_number/treasure_chances/epic/next_int
scoreboard players operation @s mt.epic_chance += in mt.epic_chance

scoreboard players reset #m1 mt.epic_chance
scoreboard players remove in1 mt.epic_chance 1