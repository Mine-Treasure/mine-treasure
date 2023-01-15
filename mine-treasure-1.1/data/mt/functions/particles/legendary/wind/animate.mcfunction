function mt:particles/legendary/wind/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_wind

execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 0 run function mt:particles/legendary/wind/cube/f0
execute if score @s mt.legendplot matches 1 run function mt:particles/legendary/wind/cube/f1
execute if score @s mt.legendplot matches 2 run function mt:particles/legendary/wind/cube/f2
execute if score @s mt.legendplot matches 3 run function mt:particles/legendary/wind/cube/f3
execute if score @s mt.legendplot matches 4 run function mt:particles/legendary/wind/cube/f4
execute if score @s mt.legendplot matches 5 run function mt:particles/legendary/wind/cube/f5
execute if score @s mt.legendplot matches 6 run function mt:particles/legendary/wind/cube/f6
execute if score @s mt.legendplot matches 7 run function mt:particles/legendary/wind/cube/f7
execute if score @s mt.legendplot matches 8 run function mt:particles/legendary/wind/cube/f8
execute if score @s mt.legendplot matches 9 run function mt:particles/legendary/wind/cube/f9
execute if score @s mt.legendplot matches 10 run function mt:particles/legendary/wind/cube/f10
execute if score @s mt.legendplot matches 11 run function mt:particles/legendary/wind/cube/f11
execute if score @s mt.legendplot matches 12 run function mt:particles/legendary/wind/cube/f12
execute if score @s mt.legendplot matches 13 run function mt:particles/legendary/wind/cube/f13
execute if score @s mt.legendplot matches 14 run function mt:particles/legendary/wind/cube/f14
execute if score @s mt.legendplot matches 15 run function mt:particles/legendary/wind/cube/f15
execute if score @s mt.legendplot matches 16 run function mt:particles/legendary/wind/cube/f16
execute if score @s mt.legendplot matches 17 run function mt:particles/legendary/wind/cube/f17
execute if score @s mt.legendplot matches 18 run function mt:particles/legendary/wind/cube/f18
execute if score @s mt.legendplot matches 19 run function mt:particles/legendary/wind/cube/f19
execute if score @s mt.legendplot matches 20 run function mt:particles/legendary/wind/cube/f20
execute if score @s mt.legendplot matches 21 run function mt:particles/legendary/wind/cube/f21
execute if score @s mt.legendplot matches 22 run function mt:particles/legendary/wind/cube/f22
execute if score @s mt.legendplot matches 23 run function mt:particles/legendary/wind/cube/f23
execute if score @s mt.legendplot matches 24 run function mt:particles/legendary/wind/cube/f24
execute if score @s mt.legendplot matches 25 run function mt:particles/legendary/wind/cube/f25
execute if score @s mt.legendplot matches 26 run function mt:particles/legendary/wind/cube/f26
execute if score @s mt.legendplot matches 27 run function mt:particles/legendary/wind/cube/f27
execute if score @s mt.legendplot matches 28 run function mt:particles/legendary/wind/cube/f28
execute if score @s mt.legendplot matches 29 run function mt:particles/legendary/wind/cube/f29

execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 29 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.95 1
execute if score @s mt.legendplot matches 29 run playsound minecraft:entity.firework_rocket.launch master @a[distance=..50] ~ ~ ~ 2 1.4 1
execute if score @s mt.legendplot matches 27 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.90 1
execute if score @s mt.legendplot matches 25 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.85 1
execute if score @s mt.legendplot matches 23 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.80 1
execute if score @s mt.legendplot matches 21 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.75 1
execute if score @s mt.legendplot matches 21 run playsound minecraft:entity.firework_rocket.launch master @a[distance=..50] ~ ~ ~ 2 1 1
execute if score @s mt.legendplot matches 19 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.70 1
execute if score @s mt.legendplot matches 17 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.65 1
execute if score @s mt.legendplot matches 15 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.60 1
execute if score @s mt.legendplot matches 13 run playsound minecraft:entity.firework_rocket.launch master @a[distance=..50] ~ ~ ~ 2 1 1
execute if score @s mt.legendplot matches 13 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.55 1
execute if score @s mt.legendplot matches 11 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.50 1
execute if score @s mt.legendplot matches 9 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.45 1
execute if score @s mt.legendplot matches 7 run playsound minecraft:entity.ender_dragon.flap master @a[distance=..50] ~ ~ ~ 1.2 1.40 1
execute if score @s mt.legendplot matches 7 run playsound minecraft:entity.firework_rocket.launch master @a[distance=..50] ~ ~ ~ 2 0.6 1

execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/wind/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1



