setblock ~ ~ ~ minecraft:barrel[facing=up]{LootTable:"mt:chests/soul_valley_treasure/soulvalley_legendary_treasure",CustomName:'{"text":"Legendary Soul Valley Treasure","color":"#4E9296","bold":false,"italic":false}'} destroy

summon shulker ~ ~-0.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,DeathLootTable:"f",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,AttachFace:0b,Color:0b,Tags:["mt.entity","mt.soul","mt.del","mt.legendary","smithed.entity","smithed.strict"],CustomName:'{"text":"Legendary","color":"gold","italic":false}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1}],Attributes:[{Name:generic.max_health,Base:1}]}

summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["mt.entity","mt.legendary","smithed.entity","smithed.strict"],CustomName:'{"text":"Soul Valley Legendary","color":"#4E9296","italic":false}'}

execute positioned ~ ~-0.5 ~ run scoreboard players set @e[tag=mt.del,distance=..0.8,limit=1] mt.self_kill 1000

particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 50 force

function mt:particles/soul_fire_sphere

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.7 0.7 1