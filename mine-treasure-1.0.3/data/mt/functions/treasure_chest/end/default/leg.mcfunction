setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/end_treasure/end_legendary_treasure",CustomName:'{"text":"    Legendary End Treasure","color":"#FAF396","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/nautilus_sphere
playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 0.3 2 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary End Treasure","bold":false,"color":"#FAF396"},{"text":"!"}]
