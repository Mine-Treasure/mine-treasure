summon ender_pearl ~ ~ ~ {Tags:["mt.epball","mt.init","mt.entity"],Passengers:[{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["mt.epitem","mt.entity"]}]}
data modify entity @e[type=ender_pearl,tag=mt.epball,tag=mt.init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=ender_pearl,tag=mt.epball,tag=mt.init,limit=1] Motion set from entity @s Motion
tag @e[type=ender_pearl,tag=mt.epball,tag=mt.init,limit=1] remove mt.init

kill @s