kill @s
function mt:special_items/armor/end_boots/pearl
execute at @p run particle minecraft:witch ~ ~ ~ 3 3 3 0 50 force
playsound minecraft:entity.ender_eye.death master @a[distance=..6] ~ ~ ~ 1 0.5 1