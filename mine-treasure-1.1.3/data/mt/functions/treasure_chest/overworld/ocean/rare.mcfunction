setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/ocean_treasure/ocean_rare_treasure",CustomName:'{"text":"       Rare Ocean Treasure","color":"blue","bold":false,"italic":false}'} destroy
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 0.1 50 force
playsound minecraft:block.conduit.deactivate master @a[distance=..15] ~ ~ ~ 0.5 1.3 1
