scoreboard players set @s mt.rift_timer 0

tag @s[scores={mt.rift_timer=301}] add mt.entity

scoreboard players set @s[scores={mt.rift_timer=0}] mt.rift_timer 301

attribute @s[scores={mt.rift_timer=301}] generic.max_health modifier add 9334-5678-9101-1123-1233 generic.max_health -0.20 multiply

playsound minecraft:entity.warden.nearby_closest master @a[distance=..10] ~ ~ ~ 3 1.5 1

tag @s add hit_by_rift