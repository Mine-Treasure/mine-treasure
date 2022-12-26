setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/savanna_treasure/savanna_legendary_treasure",CustomName:'{"text":" Legendary Savanna Treasure","color":"#FF7ADC","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/heart_sphere
playsound minecraft:entity.horse.death master @a ~ ~ ~ 0.7 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Savanna Treasure","bold":false,"color":"#FF7ADC"},{"text":"!"}]
