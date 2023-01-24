execute if score @s mt.commonplot matches 2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 20 force
execute if score @s mt.commonplot matches 0 run function mt:particles/common/frames/f0
execute if score @s mt.commonplot matches 1 run function mt:particles/common/frames/f1
execute if score @s mt.commonplot matches 2 run function mt:particles/common/frames/f2
execute if score @s mt.commonplot matches 3 run function mt:particles/common/frames/f3
execute if score @s mt.commonplot matches 4 run function mt:particles/common/frames/f4
execute if score @s mt.commonplot matches 5 run function mt:particles/common/frames/f5
execute if score @s mt.commonplot matches 6 run function mt:particles/common/frames/f6
execute if score @s mt.commonplot matches 7 run function mt:particles/common/frames/f7
execute if score @s mt.commonplot matches 8 run function mt:particles/common/frames/f8
execute if score @s mt.commonplot matches 9 run function mt:particles/common/frames/f9
execute if score @s mt.commonplot matches 10 run function mt:particles/common/frames/f10
execute if score @s mt.commonplot matches 11 run function mt:particles/common/frames/f11
execute if score @s mt.commonplot matches 12 run function mt:particles/common/frames/f12
execute if score @s mt.commonplot matches 13 run function mt:particles/common/frames/f13
execute if score @s mt.commonplot matches 14 run function mt:particles/common/frames/f14
execute if score @s mt.commonplot matches 15 run particle firework ~ ~ ~ 0 0 0 0.01 3 force

execute if score @s mt.commonplot matches 14 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.1 0.3 0.2
execute if score @s mt.commonplot matches 12 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.2 0.6 0.4
execute if score @s mt.commonplot matches 10 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.3 0.9 0.6
execute if score @s mt.commonplot matches 8 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.4 1.2 0.8
execute if score @s mt.commonplot matches 6 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.5 1.5 1
execute if score @s mt.commonplot matches 4 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.6 1.8 1
execute if score @s mt.commonplot matches 2 run playsound minecraft:block.note_block.harp master @a[distance=..10] ~ ~ ~ 0.7 2 1


scoreboard players remove @s[scores={mt.commonplot=1..}] mt.commonplot 1

execute at @s[tag=mt.badland,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/badland/common
execute at @s[tag=mt.basalt,scores={mt.commonplot=1}] run function mt:treasure_chest/nether/basalt/common
execute at @s[tag=mt.dark,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/dforest/common
execute at @s[tag=mt.deep,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/d_dark/common
execute at @s[tag=mt.default,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/default/common
execute at @s[tag=mt.desert,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/desert/common
execute at @s[tag=mt.drip,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/dripstone/common
execute at @s[tag=mt.end,scores={mt.commonplot=1}] run function mt:treasure_chest/end/default/common
execute at @s[tag=mt.flower,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/flower/common
execute at @s[tag=mt.ice,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/ice/common
execute at @s[tag=mt.jungle,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/jungle/common
execute at @s[tag=mt.lush,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/lush/common
execute at @s[tag=mt.mountain,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/mountain/common
execute at @s[tag=mt.mush,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/mush/common
execute at @s[tag=mt.nether,scores={mt.commonplot=1}] run function mt:treasure_chest/nether/default/common
execute at @s[tag=mt.ocean,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/ocean/common
execute at @s[tag=mt.savanna,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/savanna/common
execute at @s[tag=mt.soul,scores={mt.commonplot=1}] run function mt:treasure_chest/nether/soul/common
execute at @s[tag=mt.swamp,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/swamp/common
execute at @s[tag=mt.taiga,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/taiga/common
execute at @s[tag=mt.wind,scores={mt.commonplot=1}] run function mt:treasure_chest/overworld/wind/common

kill @s[scores={mt.commonplot=0}]