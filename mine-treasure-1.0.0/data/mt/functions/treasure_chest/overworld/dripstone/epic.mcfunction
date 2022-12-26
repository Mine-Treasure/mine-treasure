setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"chests/dripstone_treasure/dripstone_epic_treasure",CustomName:'{"text":"     Epic Dripstone Treasure","color":"dark_red","bold":false,"italic":false}'} destroy
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0.5 0.5 0 100
particle minecraft:block dripstone_block ~ ~ ~ 0.5 0.5 0.5 0 500 force
playsound minecraft:entity.iron_golem.damage master @a[distance=..25] ~ ~ ~ 3 0.1 1
