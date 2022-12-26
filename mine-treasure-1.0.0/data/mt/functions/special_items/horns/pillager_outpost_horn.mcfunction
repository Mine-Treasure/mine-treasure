scoreboard players set @s mt.htimer 140

execute if entity @s[y_rotation=135..225] run place template minecraft:pillager_outpost/watchtower ~-7 ~ ~-16 none
execute if entity @s[y_rotation=226..315] run place template minecraft:pillager_outpost/watchtower ~16 ~ ~-7 clockwise_90
execute if entity @s[y_rotation=45..134] run place template minecraft:pillager_outpost/watchtower ~-16 ~ ~7 counterclockwise_90
execute if entity @s[y_rotation=316..44] run place template minecraft:pillager_outpost/watchtower ~7 ~ ~16 180

fill ~4 ~4 ~-4 ~-4 ~ ~4 air replace minecraft:jigsaw

clear @s minecraft:goat_horn{weapon:pillageroutpost} 1