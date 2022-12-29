setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/basalt_treasure/basaltdeltas_legendary_treasure",CustomName:'{"text":" Legendary B. Deltas Treasure","color":"#393B2D","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/fire_sphere
playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 0.7 2 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Basalt Deltas Treasure","bold":false,"color":"#393B2D"},{"text":"!"}]
