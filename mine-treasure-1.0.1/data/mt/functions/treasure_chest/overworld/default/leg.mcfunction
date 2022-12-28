setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"minecraft:chests/default_treasure/default_legendary_treasure",CustomName:'{"text":"  Legendary Default Treasure","color":"gold","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 1.2 1
tellraw @a {"text":"","color":"gold","bold":"false","extra":[{"selector":"@s"},{"text":" has found a ","color":"white"},{"text":"Legendary Default Treasure","bold":false,"color":"gold"},{"text":"!","color":"white"}]}