setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/end_treasure/end_epic_treasure",CustomName:'{"text":"         Epic End Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:enchant ~ ~ ~ 0.75 0.75 0.75 1 2000 force
particle minecraft:block end_portal_frame ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.evoker.prepare_attack master @a[distance=..25] ~ ~ ~ 3 1.4 1
