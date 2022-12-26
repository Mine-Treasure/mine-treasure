setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/dripstone_treasure/dripstone_legendary_treasure",CustomName:'{"text":"Legendary Dripstone Treasure","color":"#8F481F","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/brown_sphere
playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 0.7 0.1 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Dripstone Treasure","bold":false,"color":"#8F481F"},{"text":"!"}]
