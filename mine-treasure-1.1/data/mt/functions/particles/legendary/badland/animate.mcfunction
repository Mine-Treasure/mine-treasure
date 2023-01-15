function mt:particles/legendary/badland/l1/l1_0

tag @p[scores={mt.selector=28..29},distance=..6] add mt.sel_badland

execute if score @s mt.legendplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.legendplot matches 0 run function mt:particles/legendary/badland/cube/f0
execute if score @s mt.legendplot matches 1 run function mt:particles/legendary/badland/cube/f1
execute if score @s mt.legendplot matches 2 run function mt:particles/legendary/badland/cube/f2
execute if score @s mt.legendplot matches 3 run function mt:particles/legendary/badland/cube/f3
execute if score @s mt.legendplot matches 4 run function mt:particles/legendary/badland/cube/f4
execute if score @s mt.legendplot matches 5 run function mt:particles/legendary/badland/cube/f5
execute if score @s mt.legendplot matches 6 run function mt:particles/legendary/badland/cube/f6
execute if score @s mt.legendplot matches 7 run function mt:particles/legendary/badland/cube/f7
execute if score @s mt.legendplot matches 8 run function mt:particles/legendary/badland/cube/f8
execute if score @s mt.legendplot matches 9 run function mt:particles/legendary/badland/cube/f9
execute if score @s mt.legendplot matches 10 run function mt:particles/legendary/badland/cube/f10
execute if score @s mt.legendplot matches 11 run function mt:particles/legendary/badland/cube/f11
execute if score @s mt.legendplot matches 12 run function mt:particles/legendary/badland/cube/f12
execute if score @s mt.legendplot matches 13 run function mt:particles/legendary/badland/cube/f13
execute if score @s mt.legendplot matches 14 run function mt:particles/legendary/badland/cube/f14
execute if score @s mt.legendplot matches 15 run function mt:particles/legendary/badland/cube/f15
execute if score @s mt.legendplot matches 16 run function mt:particles/legendary/badland/cube/f16
execute if score @s mt.legendplot matches 17 run function mt:particles/legendary/badland/cube/f17
execute if score @s mt.legendplot matches 18 run function mt:particles/legendary/badland/cube/f18
execute if score @s mt.legendplot matches 19 run function mt:particles/legendary/badland/cube/f19
execute if score @s mt.legendplot matches 20 run function mt:particles/legendary/badland/cube/f20
execute if score @s mt.legendplot matches 21 run function mt:particles/legendary/badland/cube/f21
execute if score @s mt.legendplot matches 22 run function mt:particles/legendary/badland/cube/f22
execute if score @s mt.legendplot matches 23 run function mt:particles/legendary/badland/cube/f23
execute if score @s mt.legendplot matches 24 run function mt:particles/legendary/badland/cube/f24
execute if score @s mt.legendplot matches 25 run function mt:particles/legendary/badland/cube/f25
execute if score @s mt.legendplot matches 26 run function mt:particles/legendary/badland/cube/f26
execute if score @s mt.legendplot matches 27 run function mt:particles/legendary/badland/cube/f27
execute if score @s mt.legendplot matches 28 run function mt:particles/legendary/badland/cube/f28
execute if score @s mt.legendplot matches 29 run function mt:particles/legendary/badland/cube/f29

execute if score @s mt.legendplot matches 29 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 15 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 1 run particle flash ~ ~ ~ 0 0 0 0 1 force
execute if score @s mt.legendplot matches 29 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 1.4 1.75 1
execute if score @s mt.legendplot matches 27 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 1.1 0.75 1
execute if score @s mt.legendplot matches 24 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 1.3 1.25 1
execute if score @s mt.legendplot matches 23 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 0.9 1.55 1
execute if score @s mt.legendplot matches 21 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 1.1 0.45 1
execute if score @s mt.legendplot matches 20 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 1.3 1.35 1
execute if score @s mt.legendplot matches 17 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 1.1 1.05 1
execute if score @s mt.legendplot matches 15 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 0.7 1.45 1
execute if score @s mt.legendplot matches 11 run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..50] ~ ~ ~ 1.6 1.08 1
execute if score @s mt.legendplot matches 8 run playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 1.2 0.1 1
execute if score @s mt.legendplot matches 1 run function mt:treasure_chest/overworld/badland/leg

scoreboard players remove @s[scores={mt.legendplot=1..}] mt.legendplot 1

