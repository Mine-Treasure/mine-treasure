scoreboard players operation @s mt.check_time = @s mt.play_time
scoreboard players operation @s mt.check_time /= 20 mt.20
scoreboard objectives add mt.20 dummy

scoreboard players set @s mt.total 0

scoreboard players operation @s mt.total += @s mt.stone
scoreboard players operation @s mt.total += @s mt.diorite
scoreboard players operation @s mt.total += @s mt.andesite
scoreboard players operation @s mt.total += @s mt.granite
scoreboard players operation @s mt.total += @s mt.iron_ore
scoreboard players operation @s mt.total += @s mt.diamond_ore
scoreboard players operation @s mt.total += @s mt.emerald_ore
scoreboard players operation @s mt.total += @s mt.coal_ore
scoreboard players operation @s mt.total += @s mt.redstone_ore
scoreboard players operation @s mt.total += @s mt.lapis_ore
scoreboard players operation @s mt.total += @s mt.copper_ore
scoreboard players operation @s mt.total += @s mt.gold_ore
scoreboard players operation @s mt.total += @s mt.deepslate
scoreboard players operation @s mt.total += @s mt.tuff
scoreboard players operation @s mt.total += @s mt.amethyst
scoreboard players operation @s mt.total += @s mt.calcite
scoreboard players operation @s mt.total += @s mt.d_coal_ore
scoreboard players operation @s mt.total += @s mt.d_iron_ore
scoreboard players operation @s mt.total += @s mt.d_gold_ore
scoreboard players operation @s mt.total += @s mt.d_copper_ore
scoreboard players operation @s mt.total += @s mt.d_redstone_ore
scoreboard players operation @s mt.total += @s mt.lapis_ore
scoreboard players operation @s mt.total += @s mt.d_emerald_ore
scoreboard players operation @s mt.total += @s mt.d_diamond_ore
scoreboard players operation @s mt.total += @s mt.dripstone
scoreboard players operation @s mt.total += @s mt.sandstone
scoreboard players operation @s mt.total += @s mt.terracotta
scoreboard players operation @s mt.total += @s mt.brown_terracotta
scoreboard players operation @s mt.total += @s mt.light_gray_terracotta
scoreboard players operation @s mt.total += @s mt.orange_terracotta
scoreboard players operation @s mt.total += @s mt.red_terracotta
scoreboard players operation @s mt.total += @s mt.white_terracotta
scoreboard players operation @s mt.total += @s mt.yellow_terracotta
scoreboard players operation @s mt.total += @s mt.blackstone
scoreboard players operation @s mt.total += @s mt.netherrack
scoreboard players operation @s mt.total += @s mt.magma_block
scoreboard players operation @s mt.total += @s mt.basalt
scoreboard players operation @s mt.total += @s mt.smooth_basalt
scoreboard players operation @s mt.total += @s mt.nether_gold_ore
scoreboard players operation @s mt.total += @s mt.nether_quartz_ore
scoreboard players operation @s mt.total += @s mt.end_stone

tellraw @s ["",{"text":"◆ MINE ","bold":true,"underlined":false,"color":"#D6D0C7"},{"text":"TREASURE","bold":true,"underlined":false,"color":"#F6C547"},{"text":" STATS","bold":true,"underlined":false},{"text":" ◆","bold":true,"underlined":false,"color":"#D6D0C7"},{"text":"\n\n"},{"text":"Ⓑ","bold":true,"color":"#4D76BD"},{"text":" Total Blocks Mined: ","color":"#DDF0EE"},{"score":{"name":"@s","objective":"mt.total"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"#987316"},{"text":" Common Treasure: "},{"score":{"name":"@s","objective":"mt.common_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"gray"},{"text":" Rare Treasure:","color":"blue"},{"text":" "},{"score":{"name":"@s","objective":"mt.rare_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"#45E6E8"},{"text":" Epic Treasure:","color":"dark_red"},{"text":" "},{"score":{"name":"@s","objective":"mt.epic_count"}},{"text":"\n"},{"text":"\u26cf","bold":true,"color":"dark_gray"},{"text":" Legendary Treasure:","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"mt.legendary_count"}},{"text":"\n"},{"text":"\u2605","color":"white"},{"text":" Minutes played:","color":"gray"},{"text":" "},{"score":{"name":"@s","objective":"mt.check_time"}},{"text":" minutes"}]

scoreboard players set @s mt_stats 0
