function mt:particles/legendary/default/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_default

execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 0 run function mt:particles/legendary/default/cube/f0
execute if score @s mt.legendplot matches 1 run function mt:particles/legendary/default/cube/f1
execute if score @s mt.legendplot matches 2 run function mt:particles/legendary/default/cube/f2
execute if score @s mt.legendplot matches 3 run function mt:particles/legendary/default/cube/f3
execute if score @s mt.legendplot matches 4 run function mt:particles/legendary/default/cube/f4
execute if score @s mt.legendplot matches 5 run function mt:particles/legendary/default/cube/f5
execute if score @s mt.legendplot matches 6 run function mt:particles/legendary/default/cube/f6
execute if score @s mt.legendplot matches 7 run function mt:particles/legendary/default/cube/f7
execute if score @s mt.legendplot matches 8 run function mt:particles/legendary/default/cube/f8
execute if score @s mt.legendplot matches 9 run function mt:particles/legendary/default/cube/f9
execute if score @s mt.legendplot matches 10 run function mt:particles/legendary/default/cube/f10
execute if score @s mt.legendplot matches 11 run function mt:particles/legendary/default/cube/f11
execute if score @s mt.legendplot matches 12 run function mt:particles/legendary/default/cube/f12
execute if score @s mt.legendplot matches 13 run function mt:particles/legendary/default/cube/f13
execute if score @s mt.legendplot matches 14 run function mt:particles/legendary/default/cube/f14
execute if score @s mt.legendplot matches 15 run function mt:particles/legendary/default/cube/f15
execute if score @s mt.legendplot matches 16 run function mt:particles/legendary/default/cube/f16
execute if score @s mt.legendplot matches 17 run function mt:particles/legendary/default/cube/f17
execute if score @s mt.legendplot matches 18 run function mt:particles/legendary/default/cube/f18
execute if score @s mt.legendplot matches 19 run function mt:particles/legendary/default/cube/f19
execute if score @s mt.legendplot matches 20 run function mt:particles/legendary/default/cube/f20
execute if score @s mt.legendplot matches 21 run function mt:particles/legendary/default/cube/f21
execute if score @s mt.legendplot matches 22 run function mt:particles/legendary/default/cube/f22
execute if score @s mt.legendplot matches 23 run function mt:particles/legendary/default/cube/f23
execute if score @s mt.legendplot matches 24 run function mt:particles/legendary/default/cube/f24
execute if score @s mt.legendplot matches 25 run function mt:particles/legendary/default/cube/f25
execute if score @s mt.legendplot matches 26 run function mt:particles/legendary/default/cube/f26
execute if score @s mt.legendplot matches 27 run function mt:particles/legendary/default/cube/f27
execute if score @s mt.legendplot matches 28 run function mt:particles/legendary/default/cube/f28
execute if score @s mt.legendplot matches 29 run function mt:particles/legendary/default/cube/f29

execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:enchant ~ ~0.6 ~ 0 0 0 1.2 200 force
execute if score @s mt.legendplot matches 29 run playsound minecraft:block.beacon.activate master @a[distance=..50] ~ ~ ~ 1.2 1.75 1

execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/default/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1



