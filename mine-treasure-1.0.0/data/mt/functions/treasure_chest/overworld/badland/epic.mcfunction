setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/badlands_treasure/badlands_epic_treasure",CustomName:'{"text":"     Epic Badlands Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:ash ~ ~ ~ 1 1 1 0 1000 force
particle minecraft:wax_on ~ ~ ~ 0.75 0.75 0.75 0 150 force
playsound minecraft:entity.blaze.hurt master @a[distance=..25] ~ ~ ~ 10 0.1 1
