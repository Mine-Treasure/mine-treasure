execute if entity @s[scores={mt.food=..17,mt.walking=400..}] run function mt:special_items/armor/taiga_pants/hunger_restore
execute if entity @s[scores={mt.food=..17,mt.sprinting=600..}] run function mt:special_items/armor/taiga_pants/hunger_restore

scoreboard players remove @s[scores={mt.walking=1..}] mt.walking 20
scoreboard players remove @s[scores={mt.sprinting=1..}] mt.sprinting 30

scoreboard players remove @s[scores={mt.walking=401..}] mt.walking 50
scoreboard players remove @s[scores={mt.sprinting=601..}] mt.sprinting 100

execute if entity @s[scores={mt.food=..17}] run scoreboard players add @s[scores={mt.jump=1..}] mt.walking 225
execute if entity @s[scores={mt.food=..17}] run scoreboard players add @s[scores={mt.jump=1..}] mt.sprinting 350

scoreboard players set @s[scores={mt.jump=1..}] mt.jump 0

tag @s remove taiga_pants