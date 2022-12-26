#Normal Rates

function mt:random_number/treasure_chances/legendary/math

scoreboard players operation #temp mt.legendary_chance = @s mt.legendary_chance
scoreboard players operation @s mt.legendary_chance %= #range mt.legendary_chance
scoreboard players operation #temp mt.legendary_chance -= @s mt.legendary_chance
scoreboard players operation #temp mt.legendary_chance += #m1 mt.legendary_chance
execute if score #temp mt.legendary_chance matches ..-1 run function mt:random_number/treasure_chances/legendary/next_int