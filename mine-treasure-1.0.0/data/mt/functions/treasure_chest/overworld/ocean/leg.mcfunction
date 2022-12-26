setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/ocean_treasure/ocean_legendary_treasure",CustomName:'{"text":"  Legendary Ocean Treasure","color":"#1594E9","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/ocean_sphere
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 10 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Ocean Treasure","bold":false,"color":"#1594E9"},{"text":"!"}]
