setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/deep_dark_treasure/deepdark_legendary_treasure",CustomName:'{"text":"Legendary Deep Dark Treasure","color":"#074E59","bold":false,"italic":false}'} destroy
particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force
function mt:particles/sculk_ring
playsound minecraft:entity.warden.death master @a ~ ~ ~ 10 0.7 1
tellraw @a ["",{"selector":"@s","bold":false,"color":"gold"},{"text":" has found a "},{"text":"Legendary Deep Dark Treasure","bold":false,"color":"#074E59"},{"text":"!"}]
