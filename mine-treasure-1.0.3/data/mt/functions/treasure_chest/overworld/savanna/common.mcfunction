setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/savanna_treasure/savanna_common_treasure",CustomName:'{"text":"   Common Savanna Treasure","color":"white","bold":false,"italic":false}'} destroy
particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..7] ~ ~ ~ 
