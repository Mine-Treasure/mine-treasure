# kills if there is no barrel
execute unless block ~ ~ ~ minecraft:barrel run function mt:treasure_chest/kill

# glow colors
team join mt.badland @s[tag=mt.badland,scores={mt.self_kill=995..}]
team join mt.basalt @s[tag=mt.basalt,scores={mt.self_kill=995..}]
team join mt.dark @s[tag=mt.dark,scores={mt.self_kill=995..}]
team join mt.deep @s[tag=mt.deep,scores={mt.self_kill=995..}]
team join mt.default @s[tag=mt.default,scores={mt.self_kill=995..}]
team join mt.desert @s[tag=mt.desert,scores={mt.self_kill=995..}]
team join mt.default @s[tag=mt.default,scores={mt.self_kill=995..}]
team join mt.drip @s[tag=mt.drip,scores={mt.self_kill=995..}]
team join mt.end @s[tag=mt.end,scores={mt.self_kill=995..}]
team join mt.flower @s[tag=mt.flower,scores={mt.self_kill=995..}]
team join mt.ice @s[tag=mt.ice,scores={mt.self_kill=995..}]
team join mt.jungle @s[tag=mt.jungle,scores={mt.self_kill=995..}]
team join mt.lush @s[tag=mt.lush,scores={mt.self_kill=995..}]
team join mt.mountain @s[tag=mt.mountain,scores={mt.self_kill=995..}]
team join mt.mushroom @s[tag=mt.mushroom,scores={mt.self_kill=995..}]
team join mt.nether @s[tag=mt.nether,scores={mt.self_kill=995..}]
team join mt.ocean @s[tag=mt.ocean,scores={mt.self_kill=995..}]
team join mt.savanna @s[tag=mt.savanna,scores={mt.self_kill=995..}]
team join mt.soul @s[tag=mt.soul,scores={mt.self_kill=995..}]
team join mt.swamp @s[tag=mt.swamp,scores={mt.self_kill=995..}]
team join mt.taiga @s[tag=mt.taiga,scores={mt.self_kill=995..}]
team join mt.wind @s[tag=mt.wind,scores={mt.self_kill=995..}]

# timer until self-destruciton
scoreboard players remove @s[scores={mt.self_kill=1..}] mt.self_kill 1
execute if entity @s[scores={mt.self_kill=0}] run function mt:treasure_chest/kill