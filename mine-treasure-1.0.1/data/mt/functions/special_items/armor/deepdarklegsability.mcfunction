execute at @s[predicate=mt:sneaking,scores={mt.tick=2..2}] run particle minecraft:sculk_soul ~ ~0.6 ~ 0.4 0.6 0.4 0 5 force

effect give @s[predicate=mt:sneaking] hunger 1 80 true

attribute @s[predicate=mt:sneaking] generic.attack_damage modifier add 0000-5678-9101-1123-1234 generic.attack_damage 0.25 multiply

attribute @s[predicate=mt:sneaking] generic.movement_speed modifier add 0001-5678-9101-1123-1234 generic.movement_speed 0.25 multiply

effect clear @s[predicate=mt:notsneaking] hunger

execute as @s[predicate=mt:notsneaking] run function mt:special_items/armor/deepdarklegsability2