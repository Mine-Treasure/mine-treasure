setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/ice_treasure/ice_rare_treasure",CustomName:'{"text":"         Rare Ice Treasure","color":"blue","bold":false,"italic":false}'} destroy
particle minecraft:snowflake ~ ~ ~ 0.5 0.5 0.5 0.1 50 force
playsound minecraft:block.glass.break master @a[distance=..15] ~ ~ ~ 0.6 0.1 1
