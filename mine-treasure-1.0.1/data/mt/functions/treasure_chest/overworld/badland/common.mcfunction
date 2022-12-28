setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/badlands_treasure/badlands_common_treasure",CustomName:'{"text":"   Common Badlands Treasure","color":"white","bold":false,"italic":false}'} destroy
particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..7] ~ ~ ~ 
