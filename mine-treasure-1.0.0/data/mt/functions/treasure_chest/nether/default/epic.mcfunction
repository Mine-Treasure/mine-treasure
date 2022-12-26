setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/nether_treasure/netherdefault_epic_treasure",CustomName:'{"text":"      Epic Nether Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:lava ~ ~ ~ 0.5 0.5 0.5 0 200
particle minecraft:block magma_block ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.blaze.death master @a[distance=..25] ~ ~ ~ 3 0.1 1
