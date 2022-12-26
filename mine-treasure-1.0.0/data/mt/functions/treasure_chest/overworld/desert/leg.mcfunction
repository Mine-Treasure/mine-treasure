setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/desert_treasure/desert_legendary_treasure",CustomName:'{"text":"  Legendary Desert Treasure","color":"#FFD712","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/honey_sphere
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.7 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Desert Treasure","bold":false,"color":"#FFD712"},{"text":"!"}]
