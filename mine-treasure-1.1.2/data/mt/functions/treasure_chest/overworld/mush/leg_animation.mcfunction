summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["mt.leg","mt.mush","mt.entity","smithed.entity","smithed.strict"]}

scoreboard players set @s mt.selector 30

scoreboard players set @e[tag=mt.mush,limit=1,distance=..0.8] mt.legendplot 30