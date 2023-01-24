scoreboard players set @s mt.htimer 140

clear @s minecraft:goat_horn{weapon:tp} 1

execute as @s[predicate=mt:the_end] in minecraft:overworld run tp ~ ~300 ~

effect give @s slow_falling 60 3 true

execute at @s run particle minecraft:poof ~ ~2 ~ 1 1 1 0 100 force