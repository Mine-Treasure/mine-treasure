scoreboard players set $hit mt.entityid 0
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit0=true}}] run scoreboard players add $hit mt.entityid 1
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit1=true}}] run scoreboard players add $hit mt.entityid 2
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit2=true}}] run scoreboard players add $hit mt.entityid 4
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit3=true}}] run scoreboard players add $hit mt.entityid 8
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit4=true}}] run scoreboard players add $hit mt.entityid 16
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit5=true}}] run scoreboard players add $hit mt.entityid 32
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit6=true}}] run scoreboard players add $hit mt.entityid 64
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit7=true}}] run scoreboard players add $hit mt.entityid 128
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit8=true}}] run scoreboard players add $hit mt.entityid 256
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit9=true}}] run scoreboard players add $hit mt.entityid 512
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit10=true}}] run scoreboard players add $hit mt.entityid 1024
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit11=true}}] run scoreboard players add $hit mt.entityid 2048
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit12=true}}] run scoreboard players add $hit mt.entityid 4096
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit13=true}}] run scoreboard players add $hit mt.entityid 8192
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit14=true}}] run scoreboard players add $hit mt.entityid 16384
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit15=true}}] run scoreboard players add $hit mt.entityid 32768
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit16=true}}] run scoreboard players add $hit mt.entityid 65536
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit17=true}}] run scoreboard players add $hit mt.entityid 131072
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit18=true}}] run scoreboard players add $hit mt.entityid 262144
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit19=true}}] run scoreboard players add $hit mt.entityid 524288
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit20=true}}] run scoreboard players add $hit mt.entityid 1048576
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit21=true}}] run scoreboard players add $hit mt.entityid 2097152
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit22=true}}] run scoreboard players add $hit mt.entityid 4194304
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit23=true}}] run scoreboard players add $hit mt.entityid 8388608
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit24=true}}] run scoreboard players add $hit mt.entityid 16777216
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit25=true}}] run scoreboard players add $hit mt.entityid 33554432
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit26=true}}] run scoreboard players add $hit mt.entityid 67108864
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit27=true}}] run scoreboard players add $hit mt.entityid 134217728
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit28=true}}] run scoreboard players add $hit mt.entityid 268435456
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit29=true}}] run scoreboard players add $hit mt.entityid 536870912
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit30=true}}] run scoreboard players add $hit mt.entityid 1073741824
execute if entity @s[advancements={mt:entity_hit_system/on_hit={bit31=true}}] run scoreboard players operation $hit mt.entityid *= -1 mt.const
execute as @e if score @s mt.entityid = $hit mt.entityid run function mt:entity_hit_functions/on_hit
