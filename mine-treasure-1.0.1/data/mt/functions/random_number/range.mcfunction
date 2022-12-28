scoreboard players add in1 mt.math 1
scoreboard players operation #range mt.math = in1 mt.math
scoreboard players operation #range mt.math -= in mt.math

scoreboard players operation #m1 mt.math = #range mt.math
scoreboard players remove #m1 mt.math 1
function mt:random_number/next_int
scoreboard players operation out mt.math += in mt.math

scoreboard players reset #m1 mt.math
scoreboard players remove in1 mt.math 1