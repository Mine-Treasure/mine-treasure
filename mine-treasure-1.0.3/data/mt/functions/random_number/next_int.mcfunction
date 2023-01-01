function mt:random_number/math2

scoreboard players operation #temp mt.math = out mt.math
scoreboard players operation out mt.math %= #range mt.math
scoreboard players operation #temp mt.math -= out mt.math
scoreboard players operation #temp mt.math += #m1 mt.math
execute if score #temp mt.math matches ..-1 run function mt:random_number/next_int