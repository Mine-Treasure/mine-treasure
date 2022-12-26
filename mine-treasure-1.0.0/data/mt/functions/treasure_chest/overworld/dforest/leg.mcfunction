setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/dark_forest_treasure/darkforest_legendary_treasure",CustomName:'{"text":" Legendary D. Forest Treasure","color":"#363D30","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/dark_forest_sphere
playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 3 0.7 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Dark Forest Treasure","bold":false,"color":"#363D30"},{"text":"!"}]