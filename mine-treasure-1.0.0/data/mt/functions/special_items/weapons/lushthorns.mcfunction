effect give @s[type=#mt:undead] instant_health 1 1 true
effect give @s[type=#mt:non_undead] instant_damage 1 1 true

playsound minecraft:enchant.thorns.hit master @a[distance=..10] ~ ~ ~ 1 0.7 1
execute at @s run particle minecraft:block cave_vines ~ ~0.8 ~ 0.2 0.2 0.2 0 10 force
execute at @s run particle happy_villager ~ ~0.8 ~ 0.2 0.2 0.2 1 10 force