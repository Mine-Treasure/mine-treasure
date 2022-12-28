setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/ocean_treasure/ocean_epic_treasure",CustomName:'{"text":"       Epic Ocean Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:glow ~ ~ ~ 0.8 0.8 0.8 0.1 100 force
playsound minecraft:entity.glow_squid.death master @a[distance=..25] ~ ~ ~ 2 0.8 1
