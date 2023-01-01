setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/swamp_treasure/swamp_legendary_treasure",CustomName:'{"text":"   Legendary Swamp Treasure","color":"#2E4709","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/witch_sphere
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Swamp Treasure","bold":false,"color":"#2E4709"},{"text":"!"}]
