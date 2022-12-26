scoreboard players remove @s[scores={mt.windy=1..}] mt.windy 1

execute at @s run function mt:particles/gust/animate

tag @s[scores={mt.windy=0}] remove windy 

attribute @s[scores={mt.windy=0}] minecraft:generic.knockback_resistance modifier remove 0011-5678-9101-1123-1234

attribute @s[scores={mt.windy=0}] generic.attack_damage modifier remove 0012-5678-9101-1123-1234