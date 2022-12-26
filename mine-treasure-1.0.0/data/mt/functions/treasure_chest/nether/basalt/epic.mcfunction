setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/basalt_treasure/basaltdeltas_epic_treasure",CustomName:'{"text":"  Epic Basalt Deltas Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 200
particle minecraft:block blackstone ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.blaze.death master @a[distance=..25] ~ ~ ~ 3 0.7 1
