scoreboard players remove @s[scores={mt.rift_timer=1..}] mt.rift_timer 1

execute at @s[scores={mt.rift_timer=1..}] run particle minecraft:sculk_soul ~ ~0.8 ~ 0.4 0.6 0.4 0 1 force

attribute @s[scores={mt.rift_timer=0}] generic.max_health modifier remove 9334-5678-9101-1123-1233

tag @s[scores={mt.rift_timer=0}] remove hit_by_rift