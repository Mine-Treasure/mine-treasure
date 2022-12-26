effect give @s[type=#mt:undead] instant_health 1 2 true
effect give @s[type=#mt:non_undead] instant_damage 1 2 true

tag @s[predicate=mt:chances/25percent] add wetness
execute at @s[tag=wetness] run particle flash ~ ~1 ~ 0 0 0 0 1 force
scoreboard players set @s[tag=wetness] mt.wet 100
execute if entity @s[tag=wetness] run playsound minecraft:item.trident.thunder master @a[distance=..50] ~ ~ ~ 0.5 2 1

attribute @s[tag=wetness] generic.movement_speed modifier add 0000-0000-5381-1123-1233 generic.movement_speed -0.25 multiply
attribute @s[tag=wetness] generic.armor modifier add 0000-0000-5481-1123-1233 generic.armor -0.25 multiply