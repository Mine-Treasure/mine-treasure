setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/flower_treasure/flower_legendary_treasure",CustomName:'{"text":"  Legendary Flower Treasure","color":"#CCFF00","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/flower_ring
playsound minecraft:entity.warden.dig master @a ~ ~ ~ 0.5 2 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Flower Treasure","bold":false,"color":"#CCFF00"},{"text":"!"}]
