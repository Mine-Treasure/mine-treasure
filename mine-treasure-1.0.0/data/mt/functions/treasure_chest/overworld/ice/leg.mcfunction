setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/ice_treasure/ice_legendary_treasure",CustomName:'{"text":"     Legendary Ice Treasure","color":"#54C5D1","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/ice_sphere
playsound minecraft:entity.wither.death master @a ~ ~ ~ 0.8 2 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Ice Treasure","bold":false,"color":"#66F0FF"},{"text":"!"}]
