setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/wind_treasure/wind_legendary_treasure",CustomName:'{"text":"    Legendary Wind Treasure","color":"#F2F2D0","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/cloud_sphere
playsound minecraft:entity.parrot.imitate.ender_dragon master @a ~ ~ ~ 5 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Wind Treasure","bold":false,"color":"#F2F2D0"},{"text":"!"}]
