effect give @s slowness 1 1
execute at @s run particle minecraft:snowflake ~ ~0.5 ~ 0.4 0.4 0.4 0 10 force
execute at @s run playsound minecraft:block.glass.break master @a[distance=0..10] ~ ~ ~ 0.4 1.5 1