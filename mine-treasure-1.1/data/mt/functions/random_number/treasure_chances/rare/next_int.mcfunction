#Normal Rates

function mt:random_number/treasure_chances/rare/math2

scoreboard players operation #temp mt.rare_chance = @s mt.rare_chance
scoreboard players operation @s mt.rare_chance %= #range mt.rare_chance
scoreboard players operation #temp mt.rare_chance -= @s mt.rare_chance
scoreboard players operation #temp mt.rare_chance += #m1 mt.rare_chance
execute if score #temp mt.rare_chance matches ..-1 run function mt:random_number/treasure_chances/rare/next_int