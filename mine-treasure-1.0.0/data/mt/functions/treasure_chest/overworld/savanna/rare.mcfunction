setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/savanna_treasure/savanna_rare_treasure",CustomName:'{"text":"     Rare Savanna Treasure","color":"blue","bold":false,"italic":false}'} destroy
particle block redstone_block ~ ~ ~ 0.7 0.7 0.7 0 100
playsound minecraft:entity.fox.eat master @a[distance=..15] ~ ~ ~ 2 0.1 1
