setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/nether_treasure/netherdefault_common_treasure",CustomName:'{"text":"    Common Nether Treasure","color":"white","bold":false,"italic":false}'} destroy
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.blaze.shoot ambient @a[distance=..7] ~ ~ ~ 
