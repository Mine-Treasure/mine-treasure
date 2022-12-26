setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/desert_treasure/desert_epic_treasure",CustomName:'{"text":"      Epic Desert Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:explosion ~ ~ ~ 0.5 0.5 0.5 0 40 force
particle minecraft:block sand ~ ~ ~ 0.5 0.5 0.5 0 100 force
playsound minecraft:entity.husk.death master @a[distance=..25] ~ ~ ~ 3 0.1 1
