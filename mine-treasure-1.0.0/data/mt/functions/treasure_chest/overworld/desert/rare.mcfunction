setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/desert_treasure/desert_rare_treasure",CustomName:'{"text":"      Rare Desert Treasure","color":"blue","bold":false,"italic":false}'} destroy
particle block glass ~ ~ ~ 0.7 0.7 0.7 0 500
playsound minecraft:block.glass.break master @a[distance=..15] ~ ~ ~ 2 0.8 1
