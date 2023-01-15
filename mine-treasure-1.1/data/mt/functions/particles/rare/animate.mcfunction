execute if score @s mt.rareplot matches 1 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.rareplot matches 0 run function mt:particles/rare/frames/f0
execute if score @s mt.rareplot matches 1 run function mt:particles/rare/frames/f1
execute if score @s mt.rareplot matches 2 run function mt:particles/rare/frames/f2
execute if score @s mt.rareplot matches 3 run function mt:particles/rare/frames/f3
execute if score @s mt.rareplot matches 4 run function mt:particles/rare/frames/f4
execute if score @s mt.rareplot matches 5 run function mt:particles/rare/frames/f5
execute if score @s mt.rareplot matches 6 run function mt:particles/rare/frames/f6
execute if score @s mt.rareplot matches 7 run function mt:particles/rare/frames/f7
execute if score @s mt.rareplot matches 8 run function mt:particles/rare/frames/f8
execute if score @s mt.rareplot matches 9 run function mt:particles/rare/frames/f9
execute if score @s mt.rareplot matches 10 run function mt:particles/rare/frames/f10
execute if score @s mt.rareplot matches 11 run function mt:particles/rare/frames/f11
execute if score @s mt.rareplot matches 12 run function mt:particles/rare/frames/f12
execute if score @s mt.rareplot matches 13 run function mt:particles/rare/frames/f13
execute if score @s mt.rareplot matches 14 run function mt:particles/rare/frames/f14
execute if score @s mt.rareplot matches 15 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.01 3 force

execute if score @s mt.rareplot matches 14 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 0.5 0.3 0.2
execute if score @s mt.rareplot matches 12 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 0.6 0.6 0.4
execute if score @s mt.rareplot matches 10 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 0.7 0.9 0.6
execute if score @s mt.rareplot matches 8 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 0.8 1.2 0.8
execute if score @s mt.rareplot matches 6 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 0.9 1.5 1
execute if score @s mt.rareplot matches 4 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 1 1.8 1
execute if score @s mt.rareplot matches 2 run playsound minecraft:block.note_block.chime master @a[distance=..20] ~ ~ ~ 1.1 2 1


scoreboard players remove @s[scores={mt.rareplot=1..}] mt.rareplot 1

execute at @s[tag=mt.badland,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/badland/rare
execute at @s[tag=mt.basalt,scores={mt.rareplot=1}] run function mt:treasure_chest/nether/basalt/rare
execute at @s[tag=mt.dark,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/dforest/rare
execute at @s[tag=mt.deep,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/d_dark/rare
execute at @s[tag=mt.default,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/default/rare
execute at @s[tag=mt.desert,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/desert/rare
execute at @s[tag=mt.drip,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/dripstone/rare
execute at @s[tag=mt.end,scores={mt.rareplot=1}] run function mt:treasure_chest/end/default/rare
execute at @s[tag=mt.flower,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/flower/rare
execute at @s[tag=mt.ice,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/ice/rare
execute at @s[tag=mt.jungle,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/jungle/rare
execute at @s[tag=mt.lush,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/lush/rare
execute at @s[tag=mt.mountain,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/mountain/rare
execute at @s[tag=mt.mush,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/mush/rare
execute at @s[tag=mt.nether,scores={mt.rareplot=1}] run function mt:treasure_chest/nether/default/rare
execute at @s[tag=mt.ocean,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/ocean/rare
execute at @s[tag=mt.savanna,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/savanna/rare
execute at @s[tag=mt.soul,scores={mt.rareplot=1}] run function mt:treasure_chest/nether/soul/rare
execute at @s[tag=mt.swamp,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/swamp/rare
execute at @s[tag=mt.taiga,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/taiga/rare
execute at @s[tag=mt.wind,scores={mt.rareplot=1}] run function mt:treasure_chest/overworld/wind/rare

kill @s[scores={mt.rareplot=0}]