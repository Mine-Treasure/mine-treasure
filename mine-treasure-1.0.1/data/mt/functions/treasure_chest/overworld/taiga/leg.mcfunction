setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/taiga_treasure/taiga_legendary_treasure",CustomName:'{"text":"   Legendary Taiga Treasure","color":"#C314DE","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/reverse_portal_sphere
playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 3 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Taiga Treasure","bold":false,"color":"#C314DE"},{"text":"!"}]
