effect give @s[predicate=mt:weapons/mushroom_shield,scores={mt.blocked_dmg=500..}] regeneration 5 1 true
effect give @s[predicate=mt:weapons/mushroom_shield_main,scores={mt.blocked_dmg=500..}] regeneration 5 1 true

scoreboard players set @s[scores={mt.blocked_dmg=500..}] mt.blocked_dmg 0

tag @s remove mushroom_shield