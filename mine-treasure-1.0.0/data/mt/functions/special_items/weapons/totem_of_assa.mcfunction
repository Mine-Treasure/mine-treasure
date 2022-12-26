tag @s add res5
tag @s add assa

tp @s @e[type=#mt:targets,distance=..20,limit=1,sort=nearest]

particle minecraft:dust 1.000 0.129 0.129 1 ~ ~ ~ 1.2 0.6 1.2 0 500

playsound minecraft:entity.polar_bear.warning master @a[distance=..20] ~ ~ ~ 2 0.1 1

advancement revoke @s only mt:item_related_advancements/totem_of_assa