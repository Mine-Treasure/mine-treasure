#Normal Rates

function mt:random_number/treasure_chances/epic/math2

scoreboard players operation #temp mt.epic_chance = @s mt.epic_chance
scoreboard players operation @s mt.epic_chance %= #range mt.epic_chance
scoreboard players operation #temp mt.epic_chance -= @s mt.epic_chance
scoreboard players operation #temp mt.epic_chance += #m1 mt.epic_chance
execute if score #temp mt.epic_chance matches ..-1 run function mt:random_number/treasure_chances/epic/next_int