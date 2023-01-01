setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/dark_forest_treasure/darkforest_rare_treasure",CustomName:'{"text":"  Rare Dark Forest Treasure","color":"blue","bold":false,"italic":false}'} destroy
particle minecraft:damage_indicator ~ ~-0.1 ~ 0.6 0.6 0.6 0 40
playsound minecraft:entity.vindicator.celebrate master @a[distance=..15] ~ ~ ~ 1 0.7 1
