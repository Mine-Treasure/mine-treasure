execute if entity @s[predicate=mt:armor/wind_chestplate] run tag @s add wind_chestplate

attribute @s[tag=wind_chestplate,predicate=mt:kb/kb1] generic.attack_damage modifier add 0001-5678-9101-1123-1234 kb1 0.08 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb2] generic.attack_damage modifier add 0002-5678-9101-1123-1234 kb2 0.16 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb3] generic.attack_damage modifier add 0003-5678-9101-1123-1234 kb3 0.24 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb4] generic.attack_damage modifier add 0004-5678-9101-1123-1234 kb4 0.32 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb5] generic.attack_damage modifier add 0005-5678-9101-1123-1234 kb5 0.4 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb6] generic.attack_damage modifier add 0006-5678-9101-1123-1234 kb6 0.48 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb7] generic.attack_damage modifier add 0007-5678-9101-1123-1234 kb7 0.56 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb8] generic.attack_damage modifier add 0008-5678-9101-1123-1234 kb8 0.64 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb9] generic.attack_damage modifier add 0009-5678-9101-1123-1234 kb9 0.72 multiply_base
attribute @s[tag=wind_chestplate,predicate=mt:kb/kb10] generic.attack_damage modifier add 0010-5678-9101-1123-1234 kb10 0.80 multiply_base

attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb1] generic.attack_damage modifier remove 0001-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb2] generic.attack_damage modifier remove 0002-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb3] generic.attack_damage modifier remove 0003-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb4] generic.attack_damage modifier remove 0004-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb5] generic.attack_damage modifier remove 0005-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb6] generic.attack_damage modifier remove 0006-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb7] generic.attack_damage modifier remove 0007-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb8] generic.attack_damage modifier remove 0008-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb9] generic.attack_damage modifier remove 0009-5678-9101-1123-1234
attribute @s[tag=wind_chestplate,predicate=!mt:kb/kb10] generic.attack_damage modifier remove 0010-5678-9101-1123-1234

execute if entity @s[predicate=!mt:armor/wind_chestplate] run tag @s remove wind_chestplate

