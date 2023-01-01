setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/lush_caves_treasure/lushcave_legendary_treasure",CustomName:'{"text":"Legendary Lush Cave Treasure","color":"#4EDE37","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/composter_sphere
playsound minecraft:entity.glow_squid.death master @a ~ ~ ~ 2 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Lush Caves Treasure","bold":false,"color":"#4EDE37"},{"text":"!"}]
