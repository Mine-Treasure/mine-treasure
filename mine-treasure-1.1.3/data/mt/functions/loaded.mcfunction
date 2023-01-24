function mt:settings/mid

scoreboard players set in1 mt.common_chance 0
scoreboard players set in1 mt.rare_chance 0
scoreboard players set in1 mt.epic_chance 0
scoreboard players set in1 mt.legendary_chance 0

tellraw @a ["",{"text":"\n"},{"text":"MINE","color":"#D0D7DF"},{"text":" TREASURE","color":"gold"},{"text":" Loaded "},{"text":"STANDARD","color":"yellow"},{"text":" settings.\nType "},{"text":"/function mt:settings","color":"green","clickEvent":{"action":"run_command","value":"/function mt:settings"}}]

scoreboard players set mt.load mt.loaded 1
