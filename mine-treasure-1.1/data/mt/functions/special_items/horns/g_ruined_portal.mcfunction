scoreboard players set @s mt.htimer 140

clear @s minecraft:goat_horn{weapon:g_ruined} 1

execute if entity @s[y_rotation=135..225] run place template minecraft:ruined_portal/giant_portal_3 ~-7 ~ ~-3 counterclockwise_90
execute if entity @s[y_rotation=226..315] run place template minecraft:ruined_portal/giant_portal_3 ~3 ~ ~-7 none
execute if entity @s[y_rotation=45..134] run place template minecraft:ruined_portal/giant_portal_3 ~-3 ~ ~7 180
execute if entity @s[y_rotation=316..44] run place template minecraft:ruined_portal/giant_portal_3 ~7 ~ ~3 clockwise_90

fill ~4 ~4 ~-4 ~-4 ~ ~4 air replace minecraft:jigsaw