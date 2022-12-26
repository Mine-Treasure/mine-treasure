execute at @s run particle minecraft:splash ~ ~1 ~ 0.4 0.4 0.4 0 10 force

tag @s[scores={mt.wet=0}] remove wetness

attribute @s[scores={mt.wet=0}] generic.movement_speed modifier remove 0000-0000-5381-1123-1233
attribute @s[scores={mt.wet=0}] generic.armor modifier remove 0000-0000-5481-1123-1233

scoreboard players remove @s[scores={mt.wet=1..}] mt.wet 1