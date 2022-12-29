setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/jungle_treasure/jungle_legendary_treasure",CustomName:'{"text":"  Legendary Jungle Treasure","color":"#00B512","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/totem_sphere
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 3 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Jungle Treasure","bold":false,"color":"#00B512"},{"text":"!"}]