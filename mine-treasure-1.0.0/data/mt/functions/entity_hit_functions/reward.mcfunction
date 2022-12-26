execute if entity @s[advancements={mt:entity_hit_system/on_hit={target=true}}] run function mt:entity_hit_functions/find_entity
advancement revoke @s only mt:entity_hit_system/on_hit
