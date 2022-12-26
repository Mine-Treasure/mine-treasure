execute as @s[predicate=mt:weapons/ocean_spear] run scoreboard players set @s mt.hold_trident 3
execute as @s[predicate=mt:weapons/off_ocean_spear] run scoreboard players set @s mt.hold_trident 3

execute at @s[scores={mt.hold_trident=1}] run function mt:special_items/weapons/ocean_timer

scoreboard players remove @s[scores={mt.trident=1..}] mt.trident 1

scoreboard players remove @s[scores={mt.hold_trident=1..}] mt.hold_trident 1

scoreboard players set @s[predicate=mt:weapons/ocean_spear,scores={mt.trident=1..119}] mt.trident 0