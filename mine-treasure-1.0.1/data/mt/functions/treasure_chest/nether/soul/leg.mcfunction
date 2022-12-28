setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/soul_valley_treasure/soulvalley_legendary_treasure",CustomName:'{"text":"Legendary Soul Valley Treasure","color":"#4E9296","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/soul_fire_sphere
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.7 0.7 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Soul Valley Treasure","bold":false,"color":"#7BE6ED"},{"text":"!"}]
