function mt:particles/legendary/flower/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_flower

execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 0 run function mt:particles/legendary/flower/cube/f0
execute if score @s mt.legendplot matches 1 run function mt:particles/legendary/flower/cube/f1
execute if score @s mt.legendplot matches 2 run function mt:particles/legendary/flower/cube/f2
execute if score @s mt.legendplot matches 3 run function mt:particles/legendary/flower/cube/f3
execute if score @s mt.legendplot matches 4 run function mt:particles/legendary/flower/cube/f4
execute if score @s mt.legendplot matches 5 run function mt:particles/legendary/flower/cube/f5
execute if score @s mt.legendplot matches 6 run function mt:particles/legendary/flower/cube/f6
execute if score @s mt.legendplot matches 7 run function mt:particles/legendary/flower/cube/f7
execute if score @s mt.legendplot matches 8 run function mt:particles/legendary/flower/cube/f8
execute if score @s mt.legendplot matches 9 run function mt:particles/legendary/flower/cube/f9
execute if score @s mt.legendplot matches 10 run function mt:particles/legendary/flower/cube/f10
execute if score @s mt.legendplot matches 11 run function mt:particles/legendary/flower/cube/f11
execute if score @s mt.legendplot matches 12 run function mt:particles/legendary/flower/cube/f12
execute if score @s mt.legendplot matches 13 run function mt:particles/legendary/flower/cube/f13
execute if score @s mt.legendplot matches 14 run function mt:particles/legendary/flower/cube/f14
execute if score @s mt.legendplot matches 15 run function mt:particles/legendary/flower/cube/f15
execute if score @s mt.legendplot matches 16 run function mt:particles/legendary/flower/cube/f16
execute if score @s mt.legendplot matches 17 run function mt:particles/legendary/flower/cube/f17
execute if score @s mt.legendplot matches 18 run function mt:particles/legendary/flower/cube/f18
execute if score @s mt.legendplot matches 19 run function mt:particles/legendary/flower/cube/f19
execute if score @s mt.legendplot matches 20 run function mt:particles/legendary/flower/cube/f20
execute if score @s mt.legendplot matches 21 run function mt:particles/legendary/flower/cube/f21
execute if score @s mt.legendplot matches 22 run function mt:particles/legendary/flower/cube/f22
execute if score @s mt.legendplot matches 23 run function mt:particles/legendary/flower/cube/f23
execute if score @s mt.legendplot matches 24 run function mt:particles/legendary/flower/cube/f24
execute if score @s mt.legendplot matches 25 run function mt:particles/legendary/flower/cube/f25
execute if score @s mt.legendplot matches 26 run function mt:particles/legendary/flower/cube/f26
execute if score @s mt.legendplot matches 27 run function mt:particles/legendary/flower/cube/f27
execute if score @s mt.legendplot matches 28 run function mt:particles/legendary/flower/cube/f28
execute if score @s mt.legendplot matches 29 run function mt:particles/legendary/flower/cube/f29

execute if score @s mt.legendplot matches 2 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1.4 0.2 0.2
execute if score @s mt.legendplot matches 4 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.2 0.3 0.4
execute if score @s mt.legendplot matches 6 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.3 0.4 0.6
execute if score @s mt.legendplot matches 8 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.4 0.5 0.8
execute if score @s mt.legendplot matches 10 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.5 0.6 1
execute if score @s mt.legendplot matches 12 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.6 0.7 1
execute if score @s mt.legendplot matches 14 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.7 0.8 1
execute if score @s mt.legendplot matches 16 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.8 0.9 0.2
execute if score @s mt.legendplot matches 18 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 0.9 1 0.4
execute if score @s mt.legendplot matches 20 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1 1.1 0.6
execute if score @s mt.legendplot matches 22 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1.1 1.2 0.8
execute if score @s mt.legendplot matches 24 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1.2 1.3 1
execute if score @s mt.legendplot matches 26 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1.3 1.4 1
execute if score @s mt.legendplot matches 28 run playsound minecraft:block.note_block.chime master @a[distance=..50] ~ ~ ~ 1.4 1.5 1


execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block dirt ~ ~-0.5 ~ 0.4 0.4 0.4 0 500 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker poppy ~ ~ ~0.3 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker oxeye_daisy ~0.23 ~ ~0.05 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker pink_tulip ~-0.25 ~ ~ 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker orange_tulip ~0.3 ~ ~-0.3 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker blue_orchid ~ ~ ~ 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker dandelion ~0.25 ~ ~0.3 0 0 0 10 1 force
execute if score @s mt.legendplot matches 29 run particle minecraft:block_marker cornflower ~0.3 ~ ~0.3 0 0 0 10 1 force
execute if score @s mt.legendplot matches 28 run playsound minecraft:block.composter.fill_success master @a[distance=..50] ~ ~ ~ 1.2 0.3 1
execute if score @s mt.legendplot matches 17 run playsound minecraft:block.composter.fill_success master @a[distance=..50] ~ ~ ~ 1.2 0.2 1
execute if score @s mt.legendplot matches 6 run playsound minecraft:block.composter.fill_success master @a[distance=..50] ~ ~ ~ 1.2 0.1 1
execute if score @s mt.legendplot matches 28 run playsound minecraft:block.end_portal_frame.fill master @a[distance=..50] ~ ~ ~ 1.2 0.3 1
execute if score @s mt.legendplot matches 17 run playsound minecraft:block.end_portal_frame.fill master @a[distance=..50] ~ ~ ~ 1.2 0.2 1
execute if score @s mt.legendplot matches 6 run playsound minecraft:block.end_portal_frame.fill master @a[distance=..50] ~ ~ ~ 1.2 0.1 1


execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/flower/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1



