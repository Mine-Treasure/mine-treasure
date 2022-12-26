setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/mushroom_treasure/mushroom_legendary_treasure",CustomName:'{"text":"Legendary Mushroom Treasure","color":"#82787F","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/enchanted_sphere
playsound minecraft:entity.mooshroom.convert master @a ~ ~ ~ 1 0.7 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Mushroom Treasure","bold":false,"color":"#82787F"},{"text":"!"}]
