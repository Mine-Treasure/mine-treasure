setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/deep_dark_treasure/deepdark_common_treasure",CustomName:'{"text":"   Common Deep Dark Treasure","color":"white","bold":false,"italic":false}'} destroy
particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:entity.firework_rocket.blast ambient @a[distance=..7] ~ ~ ~ 
