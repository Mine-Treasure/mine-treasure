function mt:particles/legendary/drip/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_drip

execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 0 run function mt:particles/legendary/drip/cube/f0
execute if score @s mt.legendplot matches 1 run function mt:particles/legendary/drip/cube/f1
execute if score @s mt.legendplot matches 2 run function mt:particles/legendary/drip/cube/f2
execute if score @s mt.legendplot matches 3 run function mt:particles/legendary/drip/cube/f3
execute if score @s mt.legendplot matches 4 run function mt:particles/legendary/drip/cube/f4
execute if score @s mt.legendplot matches 5 run function mt:particles/legendary/drip/cube/f5
execute if score @s mt.legendplot matches 6 run function mt:particles/legendary/drip/cube/f6
execute if score @s mt.legendplot matches 7 run function mt:particles/legendary/drip/cube/f7
execute if score @s mt.legendplot matches 8 run function mt:particles/legendary/drip/cube/f8
execute if score @s mt.legendplot matches 9 run function mt:particles/legendary/drip/cube/f9
execute if score @s mt.legendplot matches 10 run function mt:particles/legendary/drip/cube/f10
execute if score @s mt.legendplot matches 11 run function mt:particles/legendary/drip/cube/f11
execute if score @s mt.legendplot matches 12 run function mt:particles/legendary/drip/cube/f12
execute if score @s mt.legendplot matches 13 run function mt:particles/legendary/drip/cube/f13
execute if score @s mt.legendplot matches 14 run function mt:particles/legendary/drip/cube/f14
execute if score @s mt.legendplot matches 15 run function mt:particles/legendary/drip/cube/f15
execute if score @s mt.legendplot matches 16 run function mt:particles/legendary/drip/cube/f16
execute if score @s mt.legendplot matches 17 run function mt:particles/legendary/drip/cube/f17
execute if score @s mt.legendplot matches 18 run function mt:particles/legendary/drip/cube/f18
execute if score @s mt.legendplot matches 19 run function mt:particles/legendary/drip/cube/f19
execute if score @s mt.legendplot matches 20 run function mt:particles/legendary/drip/cube/f20
execute if score @s mt.legendplot matches 21 run function mt:particles/legendary/drip/cube/f21
execute if score @s mt.legendplot matches 22 run function mt:particles/legendary/drip/cube/f22
execute if score @s mt.legendplot matches 23 run function mt:particles/legendary/drip/cube/f23
execute if score @s mt.legendplot matches 24 run function mt:particles/legendary/drip/cube/f24
execute if score @s mt.legendplot matches 25 run function mt:particles/legendary/drip/cube/f25
execute if score @s mt.legendplot matches 26 run function mt:particles/legendary/drip/cube/f26
execute if score @s mt.legendplot matches 27 run function mt:particles/legendary/drip/cube/f27
execute if score @s mt.legendplot matches 28 run function mt:particles/legendary/drip/cube/f28
execute if score @s mt.legendplot matches 29 run function mt:particles/legendary/drip/cube/f29

execute if score @s mt.legendplot matches 28 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1.4 0.2 0.2
execute if score @s mt.legendplot matches 26 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.2 0.3 0.4
execute if score @s mt.legendplot matches 24 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.3 0.4 0.6
execute if score @s mt.legendplot matches 22 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.4 0.5 0.8
execute if score @s mt.legendplot matches 20 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.5 0.6 1
execute if score @s mt.legendplot matches 18 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.6 0.7 1
execute if score @s mt.legendplot matches 16 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.7 0.8 1
execute if score @s mt.legendplot matches 14 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.8 0.9 0.2
execute if score @s mt.legendplot matches 12 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 0.9 1 0.4
execute if score @s mt.legendplot matches 10 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1 1.1 0.6
execute if score @s mt.legendplot matches 8 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1.1 1.2 0.8
execute if score @s mt.legendplot matches 6 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1.2 1.3 1
execute if score @s mt.legendplot matches 4 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1.3 1.4 1
execute if score @s mt.legendplot matches 2 run playsound minecraft:block.dripstone_block.break master @a[distance=..50] ~ ~ ~ 1.4 1.5 1

execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 29 run playsound minecraft:entity.iron_golem.hurt master @a[distance=..50] ~ ~ ~ 1.2 1.75 1

execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/dripstone/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1



