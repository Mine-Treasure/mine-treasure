scoreboard players add @s[scores={mt.first_strike_timer=1..439}] mt.first_strike_timer 60

playsound minecraft:item.trident.throw master @s[scores={mt.first_strike_timer=500..}] ~ ~ ~ 1 1.5 1

title @s[scores={mt.first_strike_timer=0}] actionbar {"text":"Early Strikes now activated!","color":"red"}

scoreboard players set @s[scores={mt.first_strike_timer=0}] mt.first_strike_timer 600

advancement revoke @s only mt:item_related_advancements/assassion_sword_dmgdealt

advancement grant @a[advancements={mt:treasure_advancements/use_assassin=false}] only mt:treasure_advancements/use_assassin