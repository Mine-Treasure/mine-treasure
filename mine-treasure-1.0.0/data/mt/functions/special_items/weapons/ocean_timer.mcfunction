playsound minecraft:entity.player.splash.high_speed master @s[scores={mt.use_trident=1..}] ~ ~ ~ 0.3 2 1

execute at @s[scores={mt.use_trident=1..}] run particle minecraft:rain ~ ~1 ~ 0.4 0.4 0.4 0 100

scoreboard players set @s[scores={mt.use_trident=1..}] mt.trident 120

scoreboard players set @s[scores={mt.use_trident=1..}] mt.use_trident 0