setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/badlands_treasure/badlands_legendary_treasure",CustomName:'{"text":" Legendary Badlands Treasure","color":"#BF470B","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/ink_sphere
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 10 0.7 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Badlands Treasure","bold":false,"color":"#BF470B"},{"text":"!"}]
