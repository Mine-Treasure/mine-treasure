#Normal Rates

function mt:random_number/treasure_chances/common/math

scoreboard players operation #temp mt.common_chance = @s mt.common_chance
scoreboard players operation @s mt.common_chance %= #range mt.common_chance
scoreboard players operation #temp mt.common_chance -= @s mt.common_chance
scoreboard players operation #temp mt.common_chance += #m1 mt.common_chance
execute if score #temp mt.common_chance matches ..-1 run function mt:random_number/treasure_chances/common/next_int