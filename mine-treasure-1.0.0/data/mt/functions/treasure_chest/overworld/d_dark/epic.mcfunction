setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/deep_dark_treasure/deepdark_epic_treasure",CustomName:'{"text":"    Epic Deep Dark Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:sculk_soul ~ ~ ~ 0.8 0.8 0.8 0 100
particle enchant ~ ~ ~ 0.5 0.5 0.5 0 150 force
playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..25] ~ ~ ~ 5 0.6 1
