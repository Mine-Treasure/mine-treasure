setblock ^ ^ ^6 minecraft:void_air keep
execute if block ~ ~ ~ #mt:blocks run function mt:treasure_chest/hit_block
scoreboard players add #mtdistance treasure_cast 1
execute if score #mthit treasure_cast matches 0 if score #mtdistance treasure_cast matches ..200 positioned ^ ^ ^0.1 run function mt:treasure_chest/ray