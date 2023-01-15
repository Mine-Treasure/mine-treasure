effect give @e[type=#mt:non_undead,distance=..6,predicate=!mt:armor/end_boots] minecraft:instant_damage 1 1 true
effect give @e[type=#mt:undead,distance=..6,predicate=!mt:armor/end_boots] minecraft:instant_health 1 1 true
effect give @e[distance=..6,predicate=!mt:armor/end_boots] slowness 3 1 true
effect give @p[predicate=mt:armor/end_boots,distance=..1] regeneration 2 2 true