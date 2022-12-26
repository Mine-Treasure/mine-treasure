execute as @a run function mt:run

execute as @e[tag=mt.entity,type=#mt:targets] run function mt:enrun

#global
scoreboard players operation mt.global mtvisfix *= mt.-1 mtvisfix

#entity hit system tick
execute if score #loaded mt.entityid matches 1 run function mt:entity_hit_functions/real_tick
