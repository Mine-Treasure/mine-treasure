setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/wind_treasure/wind_epic_treasure",CustomName:'{"text":"        Epic Wind Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:cloud ~ ~ ~ 0.7 0.7 0.7 0.2 150
particle enchant ~ ~ ~ 1 1 1 0 150 force
playsound minecraft:entity.firework_rocket.launch master @a[distance=..25] ~ ~ ~ 0.8 0.3 1
