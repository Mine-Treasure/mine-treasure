function mt:particles/legendary/default/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_default


execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:enchant ~ ~0.6 ~ 0 0 0 1.2 200 force
execute if score @s mt.legendplot matches 29 run playsound minecraft:block.beacon.activate master @a[distance=..50] ~ ~ ~ 1.2 1.75 1

execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/default/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1



