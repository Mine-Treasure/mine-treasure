setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/taiga_treasure/taiga_epic_treasure",CustomName:'{"text":"       Epic Taiga Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:reverse_portal ~ ~ ~ 0.5 0.5 0.5 0 1000 force
particle minecraft:block spruce_log ~ ~ ~ 0.5 0.5 0.5 0 100 force
playsound minecraft:ambient.cave master @a[distance=..25] ~ ~ ~ 3 2 1
