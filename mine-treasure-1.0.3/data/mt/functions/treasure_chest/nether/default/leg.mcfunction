setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/nether_treasure/netherdefault_legendary_treasure",CustomName:'{"text":"  Legendary Nether Treasure","color":"#C70000","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/fire_sphere
playsound minecraft:entity.skeleton_horse.death master @a ~ ~ ~ 0.7 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Nether Treasure","bold":false,"color":"#C70000"},{"text":"!"}]
