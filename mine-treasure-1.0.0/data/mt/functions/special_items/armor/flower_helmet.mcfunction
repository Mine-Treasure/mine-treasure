execute if entity @s[tag=flower_helmet,scores={mt.health=..16}] run tag @s add flowerveil

execute if entity @s[scores={mt.health=17..}] run tag @s remove flowerveil

execute as @s[tag=flowerveil] run function mt:special_items/armor/flower_function

tag @s remove flowerveil

