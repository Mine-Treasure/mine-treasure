scoreboard players set @s mt.htimer 140

clear @s minecraft:goat_horn{weapon:portal_horn} 1

execute if entity @s[y_rotation=135..225] run place template mt:portal_room ~-5 ~ ~-19 none
execute if entity @s[y_rotation=226..315] run place template mt:portal_room ~19 ~ ~-5 clockwise_90
execute if entity @s[y_rotation=45..134] run place template mt:portal_room ~-19 ~ ~5 counterclockwise_90
execute if entity @s[y_rotation=316..44] run place template mt:portal_room ~5 ~ ~19 180

fill ~4 ~4 ~-4 ~-4 ~ ~4 air replace minecraft:structure_block