execute as @e[type=arrow,distance=..2,limit=3] run function mt:special_items/weapons/crossbow_merge
execute as @e[type=minecraft:firework_rocket,distance=..2,limit=3] run function mt:special_items/weapons/crossbow_merge

advancement revoke @s only mt:item_related_advancements/shot_crossbow