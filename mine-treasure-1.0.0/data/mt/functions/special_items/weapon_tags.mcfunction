#Barbaric Axe
tag @s add barbaxe

#Soul Scythe
tag @s add soul_scythe

#Assassin Blade
tag @s[scores={mt.first_strike_timer=0},predicate=mt:weapons/assassin_blade] add assablade
attribute @s[predicate=!mt:weapons/assassin_blade] generic.attack_damage modifier remove 1234-5678-9101-1123-1234
scoreboard players remove @s[scores={mt.first_strike_timer=1},predicate=mt:weapons/assassin_blade] mt.first_strike_timer 1
scoreboard players remove @s[scores={mt.first_strike_timer=2..}] mt.first_strike_timer 1
title @s[predicate=mt:weapons/assassin_blade,scores={mt.first_strike_timer=500}] actionbar {"text":"Early Strikes now deactivated!","color":"red"}
attribute @s[scores={mt.first_strike_timer=..500}] generic.attack_damage modifier remove 1234-5678-9101-1123-1234
attribute @s[tag=assablade,scores={mt.first_strike_timer=0}] generic.attack_damage modifier add 1234-5678-9101-1123-1234 generic.attack_damage 0.75 multiply
tag @s[predicate=mt:weapons/assassin_blade] remove assablade

#Ocean Spear

function mt:special_items/weapons/ocean_spear

#Stray Bow
tag @s[predicate=mt:weapons/stray_bow_off] add stray
execute if entity @s[tag=stray] run function mt:special_items/weapons/stray_bow
tag @s[predicate=mt:weapons/stray_bow] add stray

#Mushroom Shield
tag @s[predicate=mt:weapons/mushroom_shield] add mushroom_shield
execute as @s[tag=mushroom_shield] run function mt:special_items/weapons/mushroom_shield

#Stone Driller
execute if entity @s[predicate=mt:weapons/stone_drill] run function mt:special_items/weapons/stonedrill_func

effect give @s[tag=assa] strength 5 3 true
execute at @s[tag=assa] run effect give @a[distance=0.1..20] darkness 5 1 true
tag @s remove assa


