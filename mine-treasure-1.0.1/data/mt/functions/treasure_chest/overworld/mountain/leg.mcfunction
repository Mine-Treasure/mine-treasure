setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/mountain_treasure/mountain_legendary_treasure",CustomName:'{"text":" Legendary Mountain Treasure","color":"#8F481F","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/earth_sphere
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 10 0.6 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Mountain Treasure","bold":false,"color":"#8F481F"},{"text":"!"}]
